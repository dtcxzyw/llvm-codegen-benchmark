
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 1900
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i64 @func00000000000000a3(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 1025
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 51
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; git/optimized/ws.ll
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/tbdata.ll
; llvm/optimized/CloneDetection.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 51
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/target_riscv_monitor.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -10
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw nsw i32 %4, 8
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 7 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/x509name.c.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; gromacs/optimized/selection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-giop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 3
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 255
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -1
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/btl_sm_sendi.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 32
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -32
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, 100
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func00000000000000c2(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 3121
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add nsw i32 %4, -1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = add i32 %4, -3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
