
; 14 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/brisk.cpp.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/reconintra.c.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/dump_dump.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/filter_create.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsptrf.c.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/jcsample.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/abcExact.c.ll
; linux/optimized/drm_modes.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

; 17 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/correlation_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/lbpfeatures.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtext.c.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; opencv/optimized/fast_gemm.cpp.ll
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %1, %3
  %5 = mul i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 5
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
