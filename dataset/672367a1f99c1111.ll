
; 37 occurrences:
; clamav/optimized/list.cpp.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cvc5/optimized/arith_rewriter.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/vlv_dsi.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; nori/optimized/screen.cpp.ll
; oniguruma/optimized/regcomp.ll
; openjdk/optimized/macro.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/parse_expr.ll
; postgres/optimized/ri_triggers.ll
; redis/optimized/rdb.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-ieee80211.c.ll
; yaml-cpp/optimized/emitterstate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 115, i32 117
  %3 = select i1 %1, i32 114, i32 116
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 125, i32 860
  %3 = select i1 %1, i32 132, i32 885
  %4 = icmp samesign ult i32 %0, 10
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 373, i32 372
  %3 = select i1 %1, i32 375, i32 374
  %4 = icmp ult i32 %0, 2
  %5 = select i1 %4, i32 %3, i32 %2
  ret i32 %5
}

attributes #0 = { nounwind }
