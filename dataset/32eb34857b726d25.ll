
%struct.TileDef.1655387 = type <{ %"class.std::__cxx11::basic_string.1655316", i8, i8, i8, i8, %"class.irr::video::SColor.1655359", i8, i8, [2 x i8], %struct.TileAnimationParams.1655388, [4 x i8] }>
%"class.std::__cxx11::basic_string.1655316" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1655317", i64, %union.anon.1655318 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1655317" = type { ptr }
%union.anon.1655318 = type { i64, [8 x i8] }
%"class.irr::video::SColor.1655359" = type { i32 }
%struct.TileAnimationParams.1655388 = type { i8, %union.anon.167.1655389 }
%union.anon.167.1655389 = type { %struct.anon.1655390 }
%struct.anon.1655390 = type { i32, i32, float }
%struct.USBHubPort.1661024 = type { %struct.USBPort.1661025, i16, i16 }
%struct.USBPort.1661025 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1.1661026 }
%union.anon.1.1661026 = type { %struct.QTailQLink.1661027 }
%struct.QTailQLink.1661027 = type { ptr, ptr }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.pmp_entry_t.1666671 = type { i64, i8 }
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%struct.free_area.1998947 = type { [4 x %struct.list_head.1998923], i64 }
%struct.list_head.1998923 = type { ptr, ptr }
%struct.snd_interval.2000609 = type { i32, i32, i8 }
%struct.sidtab_isid_entry.2001259 = type { i32, %struct.sidtab_entry.2001260 }
%struct.sidtab_entry.2001260 = type { i32, i32, %struct.context.2001261, ptr, %struct.hlist_node.2001262 }
%struct.context.2001261 = type { i32, i32, i32, i32, %struct.mls_range.2001263, ptr }
%struct.mls_range.2001263 = type { [2 x %struct.mls_level.2001264] }
%struct.mls_level.2001264 = type { i32, %struct.ebitmap.2001265 }
%struct.ebitmap.2001265 = type { ptr, i32 }
%struct.hlist_node.2001262 = type { ptr, ptr }
%"struct.nlsat::interval.2094751" = type { i8, %"class.sat::literal.2094752", ptr, %"class.algebraic_numbers::anum.2094753", %"class.algebraic_numbers::anum.2094753" }
%"class.sat::literal.2094752" = type { i32 }
%"class.algebraic_numbers::anum.2094753" = type { ptr }
%struct.CType.2145448 = type { i32, i32, i16, i16, %struct.GCRef.2145449 }
%struct.GCRef.2145449 = type { i64 }
%union.UValue.2179545 = type { %struct.TValue.2179542 }
%struct.TValue.2179542 = type { %union.Value.2179543, i8 }
%union.Value.2179543 = type { ptr }
%"struct.OT::OffsetTo.694.2273533" = type { %"struct.OT::Offset.2273342" }
%"struct.OT::Offset.2273342" = type { %"struct.OT::IntType.6.2273315" }
%"struct.OT::IntType.6.2273315" = type { %struct.BEInt.7.2273316 }
%struct.BEInt.7.2273316 = type { [4 x i8] }

; 11 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; lua/optimized/lapi.ll
; minetest/optimized/c_content.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 1776
  %5 = getelementptr inbounds [6 x %struct.TileDef.1655387], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 3 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 5888
  %5 = getelementptr [8 x %struct.USBHubPort.1661024], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 12336
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %4, i64 0, i64 %3, i32 5
  ret ptr %5
}

; 46 occurrences:
; linux/optimized/focaltech.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/pci.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/process_64.ll
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
define ptr @func000000000000001d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 7824
  %5 = getelementptr [16 x %struct.pmp_entry_t.1666671], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 60
  %5 = getelementptr inbounds [1 x %struct._zend_jit_trace_stack.1718192], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = getelementptr [11 x %struct.free_area.1998947], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 260
  %5 = getelementptr [12 x %struct.snd_interval.2000609], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = getelementptr [27 x %struct.sidtab_isid_entry.2001259], ptr %4, i64 0, i64 %3, i32 1, i32 2, i32 4, i32 0, i64 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -20
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = getelementptr [0 x i8], ptr %4, i64 0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 1
  ret ptr %6
}

; 10 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/tamarama.c.ll
; nix/optimized/print.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [0 x %"struct.nlsat::interval.2094751"], ptr %4, i64 0, i64 %3, i32 3
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds [100 x %struct.CType.2145448], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds [1 x %union.UValue.2179545], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.694.2273533"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
