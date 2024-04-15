
; 2 occurrences:
; cpython/optimized/Hacl_Hash_SHA2.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.bswap.i64(i64 %2)
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; cmake/optimized/sha512.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.bswap.i64(i64 %2)
  %4 = add i64 %1, %3
  %5 = add i64 %4, %0
  %6 = add i64 %5, 4131703408338449720
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
