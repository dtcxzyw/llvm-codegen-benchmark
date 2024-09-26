
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
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

; 3 occurrences:
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = select i1 %0, i64 -1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
