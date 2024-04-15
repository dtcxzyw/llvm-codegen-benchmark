
; 2 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = icmp slt i16 %2, 0
  %4 = select i1 %3, i32 3, i32 1
  ret i32 %4
}

; 8 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; linux/optimized/drm_buddy.ll
; openmpi/optimized/coll_tuned_decision_fixed.ll
; openmpi/optimized/nbc_ibcast.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = icmp ult i32 %2, 131073
  %4 = select i1 %3, i32 3, i32 2
  ret i32 %4
}

; 3 occurrences:
; oiio/optimized/imagecache.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_evaluator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 63
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = icmp ugt i64 %2, 20481023
  %4 = select i1 %3, i64 20, i64 10
  ret i64 %4
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

; 1 occurrences:
; linux/optimized/intel_rps.ll
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

attributes #0 = { nounwind }
