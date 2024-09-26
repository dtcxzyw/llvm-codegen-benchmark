
; 9 occurrences:
; grpc/optimized/call.cc.ll
; grpc/optimized/parser.cc.ll
; libwebp/optimized/bit_writer_utils.c.ll
; opencv/optimized/matrix_sparse.cpp.ll
; openexr/optimized/compression.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/cutils.ll
; sentencepiece/optimized/bytestream.cc.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 130
  %3 = lshr i64 %2, 7
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %0)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
