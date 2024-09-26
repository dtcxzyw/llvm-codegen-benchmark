
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
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fdiv float %3, 2.550000e+02
  ret float %4
}

; 8 occurrences:
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
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  %3 = uitofp i8 %2 to float
  %4 = fdiv float %3, 2.550000e+02
  ret float %4
}

attributes #0 = { nounwind }
