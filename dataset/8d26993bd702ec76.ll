
; 2 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp sle i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; qemu/optimized/linux-user_main.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  %5 = icmp sge i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 58 occurrences:
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
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = icmp ne i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 8589934591
  %4 = icmp eq i64 %3, 1
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2
  %4 = icmp eq i64 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
