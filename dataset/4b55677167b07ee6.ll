
; 2 occurrences:
; libpng/optimized/pngpread.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = zext i8 %0 to i64
  %3 = sub nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc i64 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func00000000000000ff(i8 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i8 %0 to i64
  %3 = sub nuw nsw i64 2, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = add nuw nsw i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
