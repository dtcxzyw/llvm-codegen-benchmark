
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 15
  %3 = sub nsw i8 14, %2
  ret i8 %3
}

; 29 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_write.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/ip_address.cc.ll
; linux/optimized/svcauth_gss.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; openexr/optimized/ImfHuf.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-diameter.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = and i16 %1, 7
  %3 = sub nuw nsw i16 8, %2
  ret i16 %3
}

; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 7
  %3 = sub nuw nsw i32 8, %2
  ret i32 %3
}

; 2 occurrences:
; jq/optimized/execute.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 1
  %3 = sub nsw i8 0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
