
; 18 occurrences:
; linux/optimized/drm_dsc_helper.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; opencv/optimized/detect_mser.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/facial_features.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/objectDetection.cpp.ll
; opencv/optimized/opencl_custom_kernel.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; protobuf/optimized/unparser.cc.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; minetest/optimized/CGUISpriteBank.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; openblas/optimized/dlaeda.c.ll
; opencv/optimized/contrast_preserve.cpp.ll
; proj/optimized/grids.cpp.ll
; protobuf/optimized/unparser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -2
  %3 = add i32 %0, %2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/comm.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/uniset.ll
; minetest/optimized/guiTable.cpp.ll
; wireshark/optimized/toshiba.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, -4
  %3 = add i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
