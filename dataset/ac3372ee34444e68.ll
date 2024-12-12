
; 5 occurrences:
; boost/optimized/static_string.ll
; icu/optimized/ucnv_lmb.ll
; libpng/optimized/pngpread.c.ll
; llvm/optimized/blake3.c.ll
; openjdk/optimized/pngpread.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; boost/optimized/static_string.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = add nuw nsw i8 %0, %4
  ret i8 %5
}

; 4 occurrences:
; llvm/optimized/blake3.c.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; node/optimized/libnode.string_decoder.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %4 = trunc nuw i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
