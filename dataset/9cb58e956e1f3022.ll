
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, -256
  %4 = add i32 %3, 256
  ret i32 %4
}

attributes #0 = { nounwind }
