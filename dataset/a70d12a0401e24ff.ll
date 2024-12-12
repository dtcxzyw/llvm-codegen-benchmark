
%struct.XHCISlot.2706960 = type { i8, i8, i16, i64, ptr, [31 x ptr] }
%struct._zend_jit_trace_stack.2794582 = type { %union.anon.14.2794583, i32 }
%union.anon.14.2794583 = type { i32 }

; 3 occurrences:
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 80
  %4 = getelementptr i8, ptr %0, i64 5960
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 272
  %4 = getelementptr i8, ptr %0, i64 12360
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 45 occurrences:
; linux/optimized/focaltech.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
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
define ptr @func00000000000000f3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 12496
  %5 = getelementptr [64 x %struct.XHCISlot.2706960], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001f3(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 12
  %4 = getelementptr i8, ptr %0, i64 7832
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 15 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; freetype/optimized/truetype.c.ll
; git/optimized/diff-lib.ll
; git/optimized/resolve-undo.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; lua/optimized/lapi.ll
; luau/optimized/lapi.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-ot-math.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 2
  %4 = getelementptr i8, ptr %0, i64 9
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define ptr @func000000000000013f(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 2
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 16 occurrences:
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
; nix/optimized/print.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.idx = shl nuw nsw i64 %3, 1
  %4 = getelementptr i8, ptr %0, i64 9
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llama.cpp/optimized/ggml-alloc.c.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 6
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lua/optimized/lapi.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 6
  %4 = getelementptr i8, ptr %0, i64 5
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -5
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 60
  %5 = getelementptr nusw nuw [1 x %struct._zend_jit_trace_stack.2794582], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pcm_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 12
  %4 = getelementptr i8, ptr %0, i64 264
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/sidtab.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %.idx = mul nuw nsw i64 %3, 112
  %4 = getelementptr i8, ptr %0, i64 144
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
