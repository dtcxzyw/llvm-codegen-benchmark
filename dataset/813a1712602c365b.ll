
; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = call noundef range(i64 0, 65536) i64 @llvm.umin.i64(i64 %0, i64 range(i64 0, 65536) %2)
  %4 = trunc nuw i64 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
