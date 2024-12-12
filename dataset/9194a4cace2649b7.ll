
; 10 occurrences:
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 3
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btReducedDeformableBody.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/panic.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1000
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, 100
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hough.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 10
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 10
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
