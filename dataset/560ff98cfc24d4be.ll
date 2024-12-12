
; 4 occurrences:
; grpc/optimized/call.cc.ll
; libwebp/optimized/bit_writer_utils.c.ll
; openusd/optimized/openexr-c.c.ll
; quickjs/optimized/cutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 16380
  %4 = lshr i64 %3, 7
  %5 = add i64 %0, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %4, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
