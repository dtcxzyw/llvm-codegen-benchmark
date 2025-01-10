
%struct.USBHubPort.2705823 = type { %struct.USBPort.2705824, i16, i16 }
%struct.USBPort.2705824 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1.2705825 }
%union.anon.1.2705825 = type { %struct.QTailQLink.2705826 }
%struct.QTailQLink.2705826 = type { ptr, ptr }
%struct.XHCISlot.2706926 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.pmp_entry_t.2710146 = type { i64, i8 }
%"struct.OT::MathValueRecord.2734473" = type { %"struct.OT::IntType.155.2734474", %"struct.OT::OffsetTo.157.2734475" }
%"struct.OT::IntType.155.2734474" = type { %struct.BEInt.156.2734476 }
%struct.BEInt.156.2734476 = type { [2 x i8] }
%"struct.OT::OffsetTo.157.2734475" = type { %"struct.OT::Offset.2734477" }
%"struct.OT::Offset.2734477" = type { %"struct.OT::IntType.2734478" }
%"struct.OT::IntType.2734478" = type { %struct.BEInt.2734479 }
%struct.BEInt.2734479 = type { [2 x i8] }
%"struct.OT::OffsetTo.253.2736532" = type { %"struct.OT::Offset.144.2736528" }
%"struct.OT::Offset.144.2736528" = type { %"struct.OT::IntType.139.2736518" }
%"struct.OT::IntType.139.2736518" = type { %struct.BEInt.140.2736519 }
%struct.BEInt.140.2736519 = type { [4 x i8] }
%"struct.OT::Offset.267.2736540" = type { %"struct.OT::IntType.2736516" }
%"struct.OT::IntType.2736516" = type { %struct.BEInt.2736517 }
%struct.BEInt.2736517 = type { [2 x i8] }
%"struct.OT::Layout::Common::RangeRecord.2736837" = type { %"struct.OT::HBGlyphID16.2736838", %"struct.OT::HBGlyphID16.2736838", %"struct.OT::IntType.139.2736835" }
%"struct.OT::HBGlyphID16.2736838" = type { %"struct.OT::IntType.139.2736835" }
%"struct.OT::IntType.139.2736835" = type { %struct.BEInt.140.2736836 }
%struct.BEInt.140.2736836 = type { [2 x i8] }
%struct._zend_jit_trace_stack.2794548 = type { %union.anon.14.2794549, i32 }
%union.anon.14.2794549 = type { i32 }
%struct.snd_interval.3536558 = type { i32, i32, i8 }
%struct.sidtab_isid_entry.3537129 = type { i32, %struct.sidtab_entry.3537130 }
%struct.sidtab_entry.3537130 = type { i32, i32, %struct.context.3537131, ptr, %struct.hlist_node.3537132 }
%struct.context.3537131 = type { i32, i32, i32, i32, %struct.mls_range.3537133, ptr }
%struct.mls_range.3537133 = type { [2 x %struct.mls_level.3537134] }
%struct.mls_level.3537134 = type { i32, %struct.ebitmap.3537135 }
%struct.ebitmap.3537135 = type { ptr, i32 }
%struct.hlist_node.3537132 = type { ptr, ptr }

; 4 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.USBHubPort.2705823], ptr %0, i64 0, i64 %3, i32 1
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
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.2706926], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.pmp_entry_t.2710146], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 26 occurrences:
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
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; lua/optimized/lapi.ll
; luau/optimized/lapi.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-math.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; openspiel/optimized/skat.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [51 x %"struct.OT::MathValueRecord.2734473"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [1 x %"struct.OT::OffsetTo.253.2736532"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 21 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/tamarama.c.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/RewriteRope.cpp.ll
; lvgl/optimized/lv_span.ll
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
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [1 x %"struct.OT::Offset.267.2736540"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i64 1
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
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [1 x %"struct.OT::Layout::Common::RangeRecord.2736837"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lapi.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [1 x %"struct.OT::Layout::Common::RangeRecord.2736837"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 2 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794548], ptr %0, i64 0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
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
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [12 x %struct.snd_interval.3536558], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [27 x %struct.sidtab_isid_entry.3537129], ptr %0, i64 0, i64 %3, i32 1, i32 2, i32 4, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
