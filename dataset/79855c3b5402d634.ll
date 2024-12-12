
; 19 occurrences:
; bullet3/optimized/btCollisionWorldImporter.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; ipopt/optimized/IpMa57TSolverInterface.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a6(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 5
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e6(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 3
  %2 = sext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
