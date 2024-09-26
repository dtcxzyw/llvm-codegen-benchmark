
; 9 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

; 9 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/io_u3d.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = uitofp i8 %1 to float
  %3 = fdiv float %2, 2.550000e+02
  ret float %3
}

attributes #0 = { nounwind }
