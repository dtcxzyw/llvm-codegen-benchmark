
; 4 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/decorate_base.cpp.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = trunc i32 %3 to i8
  %5 = uitofp i8 %4 to float
  %6 = fmul float %1, %5
  %7 = fadd float %0, %6
  ret float %7
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; raylib/optimized/rtextures.c.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i8
  %5 = uitofp i8 %4 to float
  %6 = fmul float %1, %5
  %7 = fadd float %0, %6
  ret float %7
}

attributes #0 = { nounwind }
