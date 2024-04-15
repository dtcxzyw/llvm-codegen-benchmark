
; 9 occurrences:
; cmake/optimized/openssl.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-openssl.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/SerializedLiteralParser.cpp.ll
; wireshark/optimized/packet-dec-dnart.c.ll
; wireshark/optimized/packet-elcom.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 48)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 2 occurrences:
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 31)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
