
; 3 occurrences:
; cmake/optimized/sha1.c.ll
; lief/optimized/ripemd160.c.ll
; ruby/optimized/rmd160.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 10)
  %5 = and i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; spike/optimized/vsm3c_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = tail call noundef i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 19)
  %5 = and i32 %4, %3
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
