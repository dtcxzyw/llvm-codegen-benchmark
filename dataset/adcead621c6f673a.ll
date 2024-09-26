
; 2 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp ult i32 %2, 131073
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; 4 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp slt i32 %2, 256
  %4 = select i1 %3, i32 8, i32 16
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 0, i32 64
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %.inv = icmp sgt i32 %2, -1
  %3 = select i1 %.inv, i32 1, i32 -1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp ugt i32 %2, 8999999
  %4 = select i1 %3, i32 10, i32 8
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 4, i32 -4
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_rps.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 -2000, i32 2000
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 500, i32 -500
  ret i32 %4
}

; 1 occurrences:
; z3/optimized/nla_order_lemmas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 1, i32 -1
  ret i32 %4
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 9216
  %4 = select i1 %3, i32 4, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
