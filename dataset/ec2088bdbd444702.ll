
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/nfs4xdr.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = zext i32 %2 to i64
  %4 = call i32 @llvm.bswap.i32(i32 %0)
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
