
; 74 occurrences:
; icu/optimized/ustring.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/n_tty.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; mitsuba3/optimized/bitmap.cpp.ll
; openmpi/optimized/opal_datatype_resize.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/string.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3CUse.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Cast.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Clock.cpp.ll
; verilator/optimized/V3Combine.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3Descope.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3HierBlock.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3Life.cpp.ll
; verilator/optimized/V3LifePost.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3Localize.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Name.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitAs.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-xot.c.ll
; z3/optimized/dl_mk_unbound_compressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/pipe.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1024
  %4 = icmp eq i16 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 7 occurrences:
; icu/optimized/tzfmt.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/md.ll
; php/optimized/zend_inference.ll
; qemu/optimized/linux-user_main.c.ll
; wireshark/optimized/packet-ntlmssp.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; imgui/optimized/imgui.cpp.ll
; linux/optimized/cfg.ll
; linux/optimized/pty.ll
; openmpi/optimized/comm.ll
; pbrt-v4/optimized/scene.cpp.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 71776123356184575
  %4 = icmp ne i64 %3, 281474976710656
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/aigTiming.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/virtio_net.ll
; spike/optimized/f16_eq.ll
; spike/optimized/f16_eq_signaling.ll
; spike/optimized/f32_eq.ll
; spike/optimized/f32_eq_signaling.ll
; spike/optimized/f64_eq.ll
; spike/optimized/f64_eq_signaling.ll
; wireshark/optimized/packet-dlm3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967232
  %4 = icmp eq i64 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; hermes/optimized/CommandLine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 7
  %4 = icmp eq i16 %3, 2
  %5 = icmp ule i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 4
  %4 = icmp eq i8 %3, 0
  %5 = icmp slt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; nuttx/optimized/clock_abstime2ticks.c.ll
; wireshark/optimized/packet-isis-hello.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp eq i8 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 252
  %4 = icmp ugt i32 %3, 11
  %5 = icmp ugt i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/page-writeback.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp ne i8 %3, 0
  %5 = icmp ugt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/virtio_net.ll
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp ule i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/dt_common.ll
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268435488
  %4 = icmp eq i32 %3, 268435456
  %5 = icmp sgt i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/printer.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65536
  %4 = icmp ne i64 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
