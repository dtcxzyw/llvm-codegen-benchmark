
; 24 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; icu/optimized/dayperiodrules.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/resize.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openjdk/optimized/compilationLog.ll
; openjdk/optimized/events.ll
; openjdk/optimized/jvmci.ll
; openjdk/optimized/stubRoutines.ll
; recastnavigation/optimized/ChunkyTriMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 1056
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
