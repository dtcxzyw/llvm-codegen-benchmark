
; 4 occurrences:
; cpython/optimized/longobject.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131072
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; ruby/optimized/sprintf.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/caffe_io.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i1 @func000000000000032c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp samesign uge i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; git/optimized/combine-diff.ll
; openjdk/optimized/cfgnode.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp eq i32 %3, 21
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; git/optimized/add-interactive.ll
; openjdk/optimized/loopTransform.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp ne i32 %3, 16
  %5 = icmp ne i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; php/optimized/pcre2_substitute.ll
; postgres/optimized/spell.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/retIncrem.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ne i32 %3, 8
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 4 occurrences:
; libwebp/optimized/vp8_dec.c.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 7 occurrences:
; linux/optimized/decompress_unlzo.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/sd.ll
; opencv/optimized/detection_output_layer.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14
  %4 = icmp eq i32 %3, 14
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; redis/optimized/t_set.ll
; redis/optimized/t_zset.ll
; wireshark/optimized/secrets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 32
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/dquot.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = icmp slt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483646
  %4 = icmp eq i32 %3, 2
  %5 = icmp sgt i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 10 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp eq i32 %3, 0
  %5 = icmp sle i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 33554432
  %4 = icmp ne i32 %3, 0
  %5 = icmp sle i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
