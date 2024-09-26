
; 4 occurrences:
; linux/optimized/xhci-ring.ll
; llvm/optimized/ASTImporter.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, 124
  %3 = add nuw nsw i32 %2, 32
  ret i32 %3
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/intel_guc_ct.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 9
  %2 = and i32 %1, 260096
  %3 = add nuw nsw i32 %2, 71680
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = and i32 %1, 2147482624
  %3 = add nsw i32 %2, -4191232
  ret i32 %3
}

; 1 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = and i32 %1, -1024
  %3 = add i32 %2, -4192256
  ret i32 %3
}

; 12 occurrences:
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 4088
  ret i32 %2
}

attributes #0 = { nounwind }
