
; 1 occurrences:
; qemu/optimized/target_riscv_pmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 6
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 95
  %4 = icmp ult i32 %1, 10
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 15 occurrences:
; darktable/optimized/tagging.c.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/libata-eh.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; linux/optimized/tg3.ll
; linux/optimized/timeconv.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, -105
  %.not = icmp eq i8 %1, 121
  %4 = select i1 %.not, i1 %3, i1 %0
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 14 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; spike/optimized/f64_rem.ll
; stb/optimized/stb_divide.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/sort_inference.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/pcc.ll
; stockfish/optimized/evaluate_nnue.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, -1
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/skl_universal_plane.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i16 %1, 19
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/oracle_compat.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 256
  %4 = icmp sgt i32 %1, 1
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ult i32 %1, -1073741824
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 8 occurrences:
; openblas/optimized/dgebrd.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlassq.c.ll
; openblas/optimized/dorhr_col.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
