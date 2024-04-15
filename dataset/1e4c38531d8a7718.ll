
; 3 occurrences:
; cmake/optimized/sha1.c.ll
; lief/optimized/ripemd160.c.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 10)
  %4 = add i32 %1, %3
  %5 = xor i32 %4, -1
  %6 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 10)
  %7 = and i32 %6, %5
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
