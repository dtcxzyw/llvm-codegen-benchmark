
; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %1, i64 range(i64 0, 65536) %3)
  %5 = trunc nuw i64 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = call i64 @llvm.umin.i64(i64 %1, i64 %3)
  %5 = trunc nuw i64 %4 to i16
  %6 = add i16 %0, %5
  ret i16 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
