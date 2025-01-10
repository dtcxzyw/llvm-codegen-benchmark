
; 10 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 6
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaPat2.c.ll
; linux/optimized/tcp_output.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/threaded_force_buffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; opencv/optimized/dxt.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/write.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/spgkdtreeproc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp sge i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
