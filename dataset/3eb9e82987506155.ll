
; 4 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; spike/optimized/debug_module.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = shl nuw nsw i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/nghttp2_hd.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; libquic/optimized/hpack_input_stream.cc.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; snappy/optimized/snappy.cc.ll
; stockfish/optimized/evaluate_nnue.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
