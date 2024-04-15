
; 32 occurrences:
; abc/optimized/aigJust.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/sscCore.c.ll
; git/optimized/pack-write.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/maple_tree.ll
; linux/optimized/sd.ll
; linux/optimized/tcp_input.ll
; linux/optimized/xhci-hub.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; qemu/optimized/target_riscv_debug.c.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 22
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -532676609
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %0, -196609
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 6
  %3 = zext nneg i8 %2 to i16
  %4 = and i16 %0, -65
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/abcHieNew.c.ll
; minetest/optimized/dynamicshadowsrender.cpp.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 65534
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 26 occurrences:
; abc/optimized/aigMffc.c.ll
; abc/optimized/bbrNtbdd.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifTruth.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/metadata_iterators.c.ll
; git/optimized/index-pack.ll
; lief/optimized/LangCodeItem.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/vsprintf.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/spell.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/debug_module.ll
; spike/optimized/processor.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, 15
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = zext i32 %2 to i64
  %4 = and i64 %0, -29
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
