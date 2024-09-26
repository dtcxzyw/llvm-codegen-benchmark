
; 13 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sfmTim.c.ll
; abc/optimized/wlcBlast.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 28 occurrences:
; abc/optimized/cecSatG2.c.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cpython/optimized/compile.ll
; g2o/optimized/marginal_covariance_cholesky.cpp.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/topology.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; nori/optimized/window.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/draw.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/text_recognition_cnn.cpp.ll
; opencv/optimized/textbox_demo.cpp.ll
; opencv/optimized/yolo_detector.cpp.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/rect2i.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/parallel.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; ceres/optimized/program.cc.ll
; faiss/optimized/NNDescent.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; meshlab/optimized/packing.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
