
; 34 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 44 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 9 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 1
  %5 = sext i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nuw i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 %5, %4
  %7 = shl i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
