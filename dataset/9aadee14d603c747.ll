
; 6 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; llvm/optimized/DwarfCompileUnit.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 151
  %3 = icmp ne i32 %1, 152
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/tagging.c.ll
; linux/optimized/libata-eh.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %1, 2
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 17 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/tzrule.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; stb/optimized/stb_divide.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ne i32 %1, 6
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/CallAndMessageChecker.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %1, 1
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/CGCall.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp eq i32 %1, 1
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 22, i32 17
  %2 = icmp eq i32 %.v, %1
  ret i1 %2
}

; 16 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet_list_model.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %1, 2
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
