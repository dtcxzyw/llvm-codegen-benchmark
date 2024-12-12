
; 1 occurrences:
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -7
  %3 = icmp ult i8 %2, -6
  %4 = icmp ne i32 %0, 1114112
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 43 occurrences:
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = icmp slt i32 %0, 129
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/ir_check.ll
; Function Attrs: nounwind
define i1 @func0000000000000481(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -47
  %3 = icmp ult i8 %2, 5
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/decodemv.c.ll
; wireshark/optimized/packet-bacnet.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -2
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/trackpoint.ll
; wireshark/optimized/packet-credssp.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, 47
  %4 = icmp eq i32 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -3
  %3 = icmp ult i8 %2, 2
  %4 = icmp ne i32 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-babel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 4
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-lbmc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -1
  %3 = icmp ult i8 %2, -2
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = icmp ult i8 %2, 10
  %4 = icmp ugt i32 %0, 3
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000048a(i32 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 95
  %3 = icmp ult i8 %2, 94
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvhz.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -33
  %3 = icmp ult i8 %2, 94
  %4 = icmp samesign ult i32 %0, 93
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
