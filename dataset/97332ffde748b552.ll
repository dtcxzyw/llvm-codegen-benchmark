
; 34 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; entt/optimized/registry.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ubidi.ll
; libquic/optimized/ssl_lib.c.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/namei.ll
; linux/optimized/pata_amd.ll
; linux/optimized/seccomp.ll
; linux/optimized/uid16.ll
; linux/optimized/vt.ll
; linux/optimized/xhci-hub.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/filter_policy.cc.ll
; rocksdb/optimized/testutil.cc.ll
; slurm/optimized/bitstring.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = and i16 %3, -16384
  %5 = zext i16 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
