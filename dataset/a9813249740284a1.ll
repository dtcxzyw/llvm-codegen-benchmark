
; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, %0
  %3 = icmp ult i32 %2, 2048
  %4 = and i32 %0, 63488
  %5 = icmp eq i32 %4, 55296
  %6 = or i1 %5, %3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/ucnv_u32.ll
; Function Attrs: nounwind
define i1 @func0000000000000230(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 2095104
  %3 = icmp eq i32 %2, 55296
  %4 = or disjoint i32 %0, %1
  %5 = icmp ugt i32 %4, 1114111
  %6 = or i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
