
; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i1 @func00000000000007c4(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 2, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = add i8 %5, %0
  %7 = icmp ult i8 %6, 2
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
