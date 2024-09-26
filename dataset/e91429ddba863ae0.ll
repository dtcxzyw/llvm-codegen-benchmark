
; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func00000000000000fc(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nuw nsw i64 2, %3
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc i64 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i8 @func000000000000002c(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 64, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func00000000000000ec(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = sub nuw nsw i64 64, %3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %1)
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = add i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
