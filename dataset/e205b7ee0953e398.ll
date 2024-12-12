
; 1 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 8
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 8 occurrences:
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; opencv/optimized/deriche_filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 9 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dorbdb1.c.ll
; openblas/optimized/dorbdb2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrsen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
