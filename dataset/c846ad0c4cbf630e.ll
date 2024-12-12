
; 18 occurrences:
; abc/optimized/abcMiter.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; yosys/optimized/coolrunner2_sop.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

; 4 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/atomdata.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %4, 2
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/grompp.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = shl nsw i64 %4, 2
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000069(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 2
  %6 = or disjoint i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
