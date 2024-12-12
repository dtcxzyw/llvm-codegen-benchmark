
; 4 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/show_mem.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = sub i64 %3, %1
  %5 = add i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = sub nsw i64 %3, %1
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
