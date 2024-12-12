
; 4 occurrences:
; icu/optimized/simpletz.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; redis/optimized/util.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = tail call i8 @llvm.smin.i8(i8 %0, i8 %1)
  %3 = sext i8 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
