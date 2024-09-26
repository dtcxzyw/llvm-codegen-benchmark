
%struct.TileDef.2586556 = type <{ %"class.std::__cxx11::basic_string.2586485", i8, i8, i8, i8, %"class.irr::video::SColor.2586528", i8, i8, [2 x i8], %struct.TileAnimationParams.2586557, [4 x i8] }>
%"class.std::__cxx11::basic_string.2586485" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2586486", i64, %union.anon.2586487 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2586486" = type { ptr }
%union.anon.2586487 = type { i64, [8 x i8] }
%"class.irr::video::SColor.2586528" = type { i32 }
%struct.TileAnimationParams.2586557 = type { i8, %union.anon.167.2586558 }
%union.anon.167.2586558 = type { %struct.anon.2586559 }
%struct.anon.2586559 = type { i32, i32, float }
%struct.USBHubPort.2592065 = type { %struct.USBPort.2592066, i16, i16 }
%struct.USBPort.2592066 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1.2592067 }
%union.anon.1.2592067 = type { %struct.QTailQLink.2592068 }
%struct.QTailQLink.2592068 = type { ptr, ptr }
%struct.XHCISlot.2593258 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.pmp_entry_t.2596713 = type { i64, i8 }
%"struct.OT::OffsetTo.253.2623135" = type { %"struct.OT::Offset.144.2623131" }
%"struct.OT::Offset.144.2623131" = type { %"struct.OT::IntType.139.2623121" }
%"struct.OT::IntType.139.2623121" = type { %struct.BEInt.140.2623122 }
%struct.BEInt.140.2623122 = type { [4 x i8] }
%"struct.OT::Offset.267.2623143" = type { %"struct.OT::IntType.2623119" }
%"struct.OT::IntType.2623119" = type { %struct.BEInt.2623120 }
%struct.BEInt.2623120 = type { [2 x i8] }
%"struct.OT::Layout::Common::RangeRecord.2623441" = type { %"struct.OT::HBGlyphID16.2623442", %"struct.OT::HBGlyphID16.2623442", %"struct.OT::IntType.139.2623439" }
%"struct.OT::HBGlyphID16.2623442" = type { %"struct.OT::IntType.139.2623439" }
%"struct.OT::IntType.139.2623439" = type { %struct.BEInt.140.2623440 }
%struct.BEInt.140.2623440 = type { [2 x i8] }
%struct._zend_jit_trace_stack.2681823 = type { %union.anon.14.2681824, i32 }
%union.anon.14.2681824 = type { i32 }
%"class.std::unordered_map.2967520" = type { %"class.std::_Hashtable.2967521" }
%"class.std::_Hashtable.2967521" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2967522", i64, %"struct.std::__detail::_Prime_rehash_policy.2967523", ptr }
%"struct.std::__detail::_Hash_node_base.2967522" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2967523" = type { float, i64 }
%struct.snd_interval.3348206 = type { i32, i32, i8 }
%struct.sidtab_isid_entry.3348835 = type { i32, %struct.sidtab_entry.3348836 }
%struct.sidtab_entry.3348836 = type { i32, i32, %struct.context.3348837, ptr, %struct.hlist_node.3348838 }
%struct.context.3348837 = type { i32, i32, i32, i32, %struct.mls_range.3348839, ptr }
%struct.mls_range.3348839 = type { [2 x %struct.mls_level.3348840] }
%struct.mls_level.3348840 = type { i32, %struct.ebitmap.3348841 }
%struct.ebitmap.3348841 = type { ptr, i32 }
%struct.hlist_node.3348838 = type { ptr, ptr }

; 24 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/truetype.c.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lua/optimized/lapi.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/c_content.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-math.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [6 x %struct.TileDef.2586556], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.USBHubPort.2592065], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 49 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/focaltech.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/indirect.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/keyring.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/sidtab.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/alter.ll
; postgres/optimized/clauses.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/event_trigger.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execUtils.ll
; postgres/optimized/expandedrecord.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/extension.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/ginutil.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/nodeSubplan.ll
; postgres/optimized/objectaddress.ll
; postgres/optimized/parse_target.ll
; postgres/optimized/pg_type.ll
; postgres/optimized/policy.ll
; postgres/optimized/relcache.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/seclabel.ll
; postgres/optimized/spi.ll
; postgres/optimized/syscache.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; postgres/optimized/tuplesortvariants.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/linux-user_signal.c.ll
; wireshark/optimized/erf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.2593258], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000072(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.pmp_entry_t.2596713], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [1 x %"struct.OT::OffsetTo.253.2623135"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 17 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/tamarama.c.ll
; nix/optimized/print.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; wasmtime-rs/optimized/1spnjfu340nob5zr.ll
; wasmtime-rs/optimized/3xoiqyy2a9jbg7ae.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [1 x %"struct.OT::Offset.267.2623143"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 12 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; msdfgen/optimized/shape-description.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [1 x %"struct.OT::Layout::Common::RangeRecord.2623441"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lapi.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [1 x %"struct.OT::Layout::Common::RangeRecord.2623441"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [1 x %struct._zend_jit_trace_stack.2681823], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -52
  %3 = zext i32 %2 to i64
  %4 = getelementptr [244 x %"class.std::unordered_map.2967520"], ptr %0, i64 0, i64 %3, i32 0, i32 3
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -52
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [244 x %"class.std::unordered_map.2967520"], ptr %0, i64 0, i64 %3, i32 0, i32 3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [85 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [12 x %struct.snd_interval.3348206], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [27 x %struct.sidtab_isid_entry.3348835], ptr %0, i64 0, i64 %3, i32 1, i32 2, i32 4, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
