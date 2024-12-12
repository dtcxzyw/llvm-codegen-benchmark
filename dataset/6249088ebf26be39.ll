
; 3 occurrences:
; libpng/optimized/pngpread.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 8, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nuw nsw i64 2, %2
  %4 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func000000000000003b(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sub nuw nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %0)
  %5 = trunc nuw nsw i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
