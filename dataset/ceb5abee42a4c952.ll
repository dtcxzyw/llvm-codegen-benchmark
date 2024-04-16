
; 19 occurrences:
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
; icu/optimized/ubidi.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/namei.ll
; linux/optimized/pata_amd.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/CiffEntry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 57005
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, -16384
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i32 %1, i32 %0
  %4 = and i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4095
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, -2048
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 57
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = and i32 %4, 15
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
