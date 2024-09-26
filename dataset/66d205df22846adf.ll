
; 1 occurrences:
; mitsuba3/optimized/dielectric.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 20 occurrences:
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/fastcgi.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/euf_internalize.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/mbp_term_graph.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/spacer_antiunify.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; git/optimized/grep.ll
; linux/optimized/intel_display_debugfs.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/topology-synthetic.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, -1
  %3 = icmp eq i32 %0, 12
  %4 = select i1 %3, i1 %2, i1 false
  %5 = freeze i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
