
; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/grep.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; mitsuba3/optimized/dielectric.cpp.ll
; z3/optimized/goal.cpp.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 29 occurrences:
; boost/optimized/to_chars.ll
; cmake/optimized/json_value.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; hwloc/optimized/topology-synthetic.ll
; llvm/optimized/CGException.cpp.ll
; llvm/optimized/CommonArgs.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/fastcgi.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/block.c.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
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
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 11
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/gv2gxl.c.ll
; llvm/optimized/Darwin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/APFixedPoint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
