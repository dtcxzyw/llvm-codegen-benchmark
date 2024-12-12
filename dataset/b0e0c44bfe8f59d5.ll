
; 3 occurrences:
; git/optimized/xutils.ll
; php/optimized/crypt_sha256.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 128, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 4096, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 64, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 19, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
