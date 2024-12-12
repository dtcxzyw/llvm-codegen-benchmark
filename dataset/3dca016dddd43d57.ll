
; 33 occurrences:
; abc/optimized/giaTransduction.cpp.ll
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
define i64 @func0000000000000030(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = add i64 %4, -4
  ret i64 %5
}

; 35 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
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
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
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
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl i64 %3, 2
  %5 = add i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
