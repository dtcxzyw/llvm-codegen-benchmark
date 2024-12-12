
; 31 occurrences:
; ceres/optimized/cuda_block_structure.cc.ll
; gromacs/optimized/bias.cpp.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; opencv/optimized/short_term_imageless_tracker.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; opencv/optimized/zero_term_imageless_tracker.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/matrix_game.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; tev/optimized/Ipc.cpp.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 72
  %.mask = and i64 %4, 4294967295
  %5 = icmp eq i64 %.mask, 0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; jsonnet/optimized/desugarer.cpp.ll
; opencv/optimized/agast.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/points_classifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 96
  %.mask = and i64 %4, 2147483648
  %5 = icmp ne i64 %.mask, 0
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; node/optimized/libnode.node_http2.ll
; opencv/optimized/bound_min.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 720
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/edgeboxes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 20
  %.mask = and i64 %4, 4294967295
  %5 = icmp ne i64 %.mask, 0
  ret i1 %5
}

attributes #0 = { nounwind }
