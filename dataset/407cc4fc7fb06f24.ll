
%"class.std::vector.1654695" = type { %"struct.std::_Vector_base.1654696" }
%"struct.std::_Vector_base.1654696" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl.1654697" = type { %"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" }
%"struct.std::_Vector_base<voxalgo::ChangingLight, std::allocator<voxalgo::ChangingLight>>::_Vector_impl_data.1654698" = type { ptr, ptr, ptr }
%struct.USBHubPort.1661024 = type { %struct.USBPort.1661025, i16, i16 }
%struct.USBPort.1661025 = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.1.1661026 }
%union.anon.1.1661026 = type { %struct.QTailQLink.1661027 }
%struct.QTailQLink.1661027 = type { ptr, ptr }
%struct.XHCISlot.1662560 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct.pmp_entry_t.1666671 = type { i64, i8 }
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%"struct.msdfgen::Vector2.1908776" = type { double, double }
%struct.free_area.1998947 = type { [4 x %struct.list_head.1998923], i64 }
%struct.list_head.1998923 = type { ptr, ptr }
%struct.snd_interval.2000609 = type { i32, i32, i8 }
%union.UValue.2179545 = type { %struct.TValue.2179542 }
%struct.TValue.2179542 = type { %union.Value.2179543, i8 }
%union.Value.2179543 = type { ptr }
%"struct.OT::OffsetTo.694.2273533" = type { %"struct.OT::Offset.2273342" }
%"struct.OT::Offset.2273342" = type { %"struct.OT::IntType.6.2273315" }
%"struct.OT::IntType.6.2273315" = type { %struct.BEInt.7.2273316 }
%struct.BEInt.7.2273316 = type { [4 x i8] }

; 12 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/tamarama.c.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nix/optimized/print.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [16 x %"class.std::vector.1654695"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 19 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/checkout.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; lua/optimized/lapi.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/oob_tcp_sendrecv.ll
; openmpi/optimized/ptl_base_sendrecv.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr inbounds [16 x %"class.std::vector.1654695"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 4 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-adb_service.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.USBHubPort.1661024], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 50 occurrences:
; cpython/optimized/optimizer.ll
; linux/optimized/focaltech.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/indirect.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/keyring.ll
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
define ptr @func000000000000000d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [64 x %struct.XHCISlot.1662560], ptr %0, i64 0, i64 %3, i32 5
  ret ptr %4
}

; 2 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.pmp_entry_t.1666671], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1 x %struct._zend_jit_trace_stack.1718192], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 9 occurrences:
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; msdfgen/optimized/shape-description.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [4 x %"struct.msdfgen::Vector2.1908776"], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-oscore.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [85 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/sidtab.ll
; wireshark/optimized/tap-iostat.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 5
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr [7 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = getelementptr [11 x %struct.free_area.1998947], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [12 x %struct.snd_interval.2000609], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 8
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [32 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/cipso_ipv4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -20
  %3 = zext i8 %2 to i64
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lapi.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [1 x %union.UValue.2179545], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [1 x %"struct.OT::OffsetTo.694.2273533"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
