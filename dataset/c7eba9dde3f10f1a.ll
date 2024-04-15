
; 25 occurrences:
; abc/optimized/ifTune.c.ll
; flatbuffers/optimized/flatc.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_ggtt.ll
; linux/optimized/intel_snps_phy.ll
; linux/optimized/pt.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; spike/optimized/vector_unit.ll
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vi.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vi.ll
; spike/optimized/vssrl_vx.ll
; wireshark/optimized/packet-bgp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %2 = shl nuw nsw i32 65535, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; verilator/optimized/V3Expand.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 31
  %2 = shl nsw i32 -1, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 13 occurrences:
; cmake/optimized/huf_decompress.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; linux/optimized/huf_decompress.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; protobuf/optimized/field.cc.ll
; spike/optimized/vnclip_wx.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vssra_vv.ll
; spike/optimized/vssra_vx.ll
; spike/optimized/vssrl_vv.ll
; spike/optimized/vssrl_vx.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw i64 1, %1
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
