
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = uitofp i32 %0 to float
  %4 = fdiv float %3, %2
  %5 = fcmp olt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
