
; 4 occurrences:
; boost/optimized/src.ll
; clamav/optimized/js-norm.c.ll
; darktable/optimized/camera.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = call i64 @llvm.umax.i64(i64 %3, i64 %0)
  %5 = and i64 %4, 15
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
