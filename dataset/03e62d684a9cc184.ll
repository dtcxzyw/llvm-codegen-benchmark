
; 19 occurrences:
; graphviz/optimized/lab.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fgs_filter.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000015f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %0, %0
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/X11Color.ll
; Function Attrs: nounwind
define i32 @func0000000000000177(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nsw i32 %0, %0
  %7 = add nuw nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, %2
  %4 = mul nsw i32 %1, %1
  %5 = add nuw i32 %4, %3
  %6 = mul nsw i32 %0, %0
  %7 = add i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; Function Attrs: nounwind
define i32 @func00000000000003ff(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, %2
  %4 = mul nuw nsw i32 %1, %1
  %5 = add nuw nsw i32 %4, %3
  %6 = mul nuw nsw i32 %0, %0
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
