
; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = add nsw i32 %1, -287
  %3 = icmp ult i32 %2, -256
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/amapRule.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libpng/optimized/png.c.ll
; linux/optimized/8139too.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/tg3.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; oiio/optimized/cineoninput.cpp.ll
; openjdk/optimized/png.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/rangetypes.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = add nsw i32 %1, -32
  %3 = icmp ult i32 %2, 95
  ret i1 %3
}

; 3 occurrences:
; wasmedge/optimized/inode-linux.cpp.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 12
  %2 = add nsw i32 %1, -1
  %3 = icmp ult i32 %2, 11
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ifMap.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/decompress_unlzma.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; postgres/optimized/tsvector_op.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lcode.ll
; wireshark/optimized/msg_aas_beam.c.ll
; wireshark/optimized/packet-wassp.c.ll
; yosys/optimized/fastlz.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -2
  %1 = icmp eq i32 %.mask, 74
  ret i1 %1
}

; 3 occurrences:
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -16777216
  %1 = icmp ne i32 %.mask, 16777216
  ret i1 %1
}

; 20 occurrences:
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0) #0 {
entry:
  %.mask = and i32 %0, -1048576
  %1 = icmp eq i32 %.mask, -2097152
  ret i1 %1
}

attributes #0 = { nounwind }
