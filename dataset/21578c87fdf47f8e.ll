
; 14 occurrences:
; abc/optimized/abcAig.c.ll
; cmake/optimized/lz_encoder.c.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/md.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DebugSubsectionRecord.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; wireshark/optimized/packet-gsm_sim.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tetra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 10, i32 11
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = select i1 %2, i32 8, i32 12
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 100
  %2 = select i1 %.not, i32 12, i32 8
  %3 = lshr i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/frame_dec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 4
  %3 = select i1 %2, i32 2, i32 1
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
