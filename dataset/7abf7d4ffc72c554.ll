
; 13 occurrences:
; cmake/optimized/deflate.c.ll
; grpc/optimized/fake_transport_security.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/kfifo.ll
; php/optimized/ir_emit.ll
; postgres/optimized/pg_rewind.ll
; stb/optimized/stb_dxt.c.ll
; wolfssl/optimized/internal.c.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
