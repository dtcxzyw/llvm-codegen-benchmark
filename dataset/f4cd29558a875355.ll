
; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/qopen.cpp.ll
; postgres/optimized/bbstreamer_tar.ll
; Function Attrs: nounwind
define i32 @func000000000000008d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nsw i32 %0, %6
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = sub i64 %1, %2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw i64 %5 to i32
  %7 = sub i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
