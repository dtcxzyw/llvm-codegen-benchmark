
; 11 occurrences:
; clamav/optimized/cabd.c.ll
; clamav/optimized/lzxd.c.ll
; git/optimized/ident.ll
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; protobuf/optimized/coded_stream.cc.ll
; redis/optimized/linenoise.ll
; sentencepiece/optimized/model_interface.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
