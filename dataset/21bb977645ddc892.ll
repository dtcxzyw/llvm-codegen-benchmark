
; 13 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/tagging.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/libata-eh.ll
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %1, 4
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 2 occurrences:
; php/optimized/spl_fixedarray.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 18 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 20 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/nl_lemma_utils.cpp.ll
; icu/optimized/tzrule.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; stb/optimized/stb_divide.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i64 %1, -1
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 6 occurrences:
; cvc5/optimized/sort_inference.cpp.ll
; linux/optimized/pcc.ll
; spike/optimized/s_subMagsF32.ll
; wireshark/optimized/packet-csn1.c.ll
; wolfssl/optimized/server.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 28
  %3 = icmp ugt i8 %1, 33
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
