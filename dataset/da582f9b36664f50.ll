
; 4 occurrences:
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngpread.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 8, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 2, %1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 64, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = trunc nuw nsw i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
