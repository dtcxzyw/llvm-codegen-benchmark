
; 3 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 4
  %2 = or i8 %0, %1
  %3 = or i8 %2, -128
  ret i8 %3
}

attributes #0 = { nounwind }
