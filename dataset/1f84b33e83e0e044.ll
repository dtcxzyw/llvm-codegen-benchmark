
; 50 occurrences:
; git/optimized/add-interactive.ll
; git/optimized/merge-ort.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/netfilter.ll
; linux/optimized/nsaccess.ll
; ruby/optimized/stringio.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
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
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i8
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 7 occurrences:
; abc/optimized/aigRet.c.ll
; abc/optimized/giaTtopt.cpp.ll
; graphviz/optimized/arrows.c.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; nuttx/optimized/lib_strtold.c.ll
; spike/optimized/f64_classify.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 7
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/giaDup.c.ll
; cmake/optimized/huf_compress.c.ll
; hermes/optimized/TypeInference.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/giaDup.c.ll
; assimp/optimized/PlyExporter.cpp.ll
; cmake/optimized/huf_compress.c.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/ubidi.ll
; wolfssl/optimized/api.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -2
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
