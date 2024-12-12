
; 3 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; 2 occurrences:
; assimp/optimized/OgreXmlSerializer.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp ole float %2, 0x3EB0C6F7A0000000
  %4 = fcmp ole float %0, 0x3EB0C6F7A0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; bullet3/optimized/btGjkPairDetector.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/editconf.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/optical_flow_evaluation.cpp.ll
; opencv/optimized/pcaflow_demo.cpp.ll
; opencv/optimized/tvl1_optical_flow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = fcmp olt float %0, 0x3E80000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; gromacs/optimized/editconf.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000122(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 0x3E80000000000000
  %4 = fcmp olt float %0, 0x3E80000000000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp olt float %2, 3.000000e+01
  %4 = fcmp ogt float %0, 5.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/history.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000099(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp ueq float %2, 0x7FF0000000000000
  %4 = fcmp ueq float %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; boost/optimized/get_clusters.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp one float %0, 0x7FF0000000000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006d(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp uge float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001dd(float %0, float %1) #0 {
entry:
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3EB0C6F7A0000000
  %4 = fcmp uge float %0, 0x3EB0C6F7A0000000
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/ranking_utils.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000dd(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fabs.f32(float %1)
  %3 = fcmp uge float %2, 0x3EB0C6F7A0000000
  %4 = fcmp uge float %0, 0x3EB0C6F7A0000000
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/GpuShaderUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fabs.f32(float %1)
  %3 = fcmp one float %2, 0x7FF0000000000000
  %4 = fcmp oeq float %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
