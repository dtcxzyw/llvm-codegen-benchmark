
; 5 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTImporter.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = and i32 %1, 124
  %3 = add nsw i32 %2, -4
  ret i32 %3
}

; 29 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; entt/optimized/sparse_set.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/ahci.c.ll
; wireshark/optimized/packet-hcrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 992
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65504
  %2 = add nsw i32 %1, -32
  ret i32 %2
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = and i32 %1, -536870912
  %3 = add i32 %2, 536870912
  ret i32 %3
}

attributes #0 = { nounwind }
