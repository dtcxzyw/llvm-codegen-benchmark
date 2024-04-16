
; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i8 32, i8 0
  %6 = select i1 %0, i8 %1, i8 %5
  %7 = or disjoint i8 %6, 8
  ret i8 %7
}

; 1 occurrences:
; spike/optimized/clz32.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294901760
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 16, i32 0
  %6 = select i1 %0, i32 %1, i32 %5
  %7 = or disjoint i32 %6, 4
  ret i32 %7
}

attributes #0 = { nounwind }
