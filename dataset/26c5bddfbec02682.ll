
; 3 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; llvm/optimized/Darwin.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 7 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/introspection_highlights.c.ll
; eastl/optimized/TestBitset.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/topology-synthetic.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 33 occurrences:
; git/optimized/grep.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/heapam.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2fpa_converter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/recfun_solver.cpp.ll
; z3/optimized/reduce_args_simplifier.cpp.ll
; z3/optimized/reduce_args_tactic.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_recfun.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 999999999
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = select i1 %0, i1 %2, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
