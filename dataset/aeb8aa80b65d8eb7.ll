
; 2 occurrences:
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, 10
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 2 occurrences:
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 252
  %3 = add i64 %2, 65536
  %4 = tail call range(i64 9, 0) i64 @llvm.umax.i64(i64 %3, i64 range(i64 9, 0) %0)
  ret i64 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 24
  %3 = add nuw i64 %2, 24
  %4 = tail call i64 @llvm.umax.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
