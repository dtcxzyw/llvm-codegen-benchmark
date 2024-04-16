
; 5 occurrences:
; linux/optimized/filemap.ll
; linux/optimized/swiotlb.ll
; postgres/optimized/sha1.ll
; postgres/optimized/sha1_shlib.ll
; postgres/optimized/sha1_srv.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub nuw nsw i64 4096, %0
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; icu/optimized/ucnv_lmb.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sub nsw i64 3, %0
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = trunc i64 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
