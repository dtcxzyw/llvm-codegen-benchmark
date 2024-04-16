
; 4 occurrences:
; cmake/optimized/cf-h1-proxy.c.ll
; curl/optimized/libcurl_la-cf-h1-proxy.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %1, -5328
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; php/optimized/decode.ll
; wireshark/optimized/packet-smtp.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 1260
  %5 = add nsw i32 %1, -1687170
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; wireshark/optimized/packet-irc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %1, 60208
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 4 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; linux/optimized/hub.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 12
  %5 = add i64 %1, 4
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; grpc/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000001d7(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nsw i32 %1, -5328
  %6 = add nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define i64 @func00000000000001ff(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 20
  %5 = add nuw nsw i64 %1, 18
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i64 @func00000000000001c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 8304
  %5 = add i64 %1, 265728
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/stream_encoder_mt.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %3, 448
  %5 = add nuw i64 %1, 33216
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000f5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %3, 10
  %5 = add nuw nsw i32 %1, -528
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
