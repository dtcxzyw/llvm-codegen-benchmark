
; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = sub i32 %0, %3
  %5 = add i32 %4, 467448
  %6 = icmp ult i32 %5, 262144
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = sub nsw i32 %0, %3
  %5 = add i32 %4, -4
  %6 = icmp ult i32 %5, -6
  ret i1 %6
}

attributes #0 = { nounwind }
