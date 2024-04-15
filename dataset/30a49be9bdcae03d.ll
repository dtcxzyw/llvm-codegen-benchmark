
; 3 occurrences:
; grpc/optimized/frame_ping.cc.ll
; grpc/optimized/parser.cc.ll
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = lshr i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 8)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
