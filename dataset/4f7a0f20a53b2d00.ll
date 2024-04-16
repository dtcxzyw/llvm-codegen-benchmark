
; 4 occurrences:
; libevent/optimized/select.c.ll
; linux/optimized/8139too.ll
; linux/optimized/e100.ll
; linux/optimized/intel_tc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i16 4, i16 6
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ult i32 %2, 65536
  %4 = select i1 %3, i32 8, i32 24
  ret i32 %4
}

attributes #0 = { nounwind }
