
; 8 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -105
  %3 = icmp ne i8 %1, -104
  %.not = icmp eq i8 %0, 121
  %4 = select i1 %.not, i1 %2, i1 %3
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; velox/optimized/SimpleComparisonMatcher.cpp.ll
; wireshark/optimized/packet_list_model.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a61(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp slt i64 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
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
define i1 @func00000000000006a6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp sgt i64 %1, -1
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/tagging.c.ll
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %1, 2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i1 @func0000000000000c16(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 28
  %3 = icmp ugt i8 %1, 33
  %4 = icmp eq i8 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/sort_inference.cpp.ll
; linux/optimized/pcc.ll
; wolfssl/optimized/server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i8 %0, 4
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ult i32 %1, 3
  %4 = icmp ugt i16 %0, 19
  %5 = select i1 %4, i1 %3, i1 %2
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
define i1 @func0000000000000a66(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %1, 2
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dorglq.c.ll
; openblas/optimized/dorgqr.c.ll
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp sgt i32 %1, -1
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

; 4 occurrences:
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/29sn4tiur79wqexc.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/wk9xduxamtyfjix.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp ne i64 %1, 0
  %4 = icmp ugt i64 %0, 8
  %5 = select i1 %4, i1 %3, i1 %2
  ret i1 %5
}

attributes #0 = { nounwind }
