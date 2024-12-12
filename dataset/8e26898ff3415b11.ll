
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/decorate_base.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = uitofp i8 %3 to float
  %5 = fmul float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = uitofp i8 %3 to float
  %5 = fmul float %1, %4
  %6 = fadd float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
