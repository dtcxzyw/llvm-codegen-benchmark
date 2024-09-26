
; 6 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; yosys/optimized/coolrunner2_sop.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 15 occurrences:
; abc/optimized/abcMiter.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 1
  %7 = or disjoint i64 %6, 1
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; gromacs/optimized/grompp.cpp.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fb(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 2
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e9(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 2
  %7 = or disjoint i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
