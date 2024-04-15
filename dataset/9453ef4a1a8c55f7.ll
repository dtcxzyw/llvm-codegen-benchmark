
; 2 occurrences:
; libevent/optimized/select.c.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i16 0, i16 2
  %6 = or disjoint i16 %5, 4
  %7 = select i1 %0, i16 %5, i16 %6
  ret i16 %7
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = icmp ult i32 %3, 65536
  %5 = select i1 %4, i32 0, i32 16
  %6 = or disjoint i32 %5, 8
  %7 = select i1 %0, i32 %5, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
