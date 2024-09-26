
; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = trunc i32 %2 to i8
  %4 = uitofp i8 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

; 3 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i8
  %4 = uitofp i8 %3 to float
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
