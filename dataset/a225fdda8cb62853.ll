
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/journal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i48 %1) #0 {
entry:
  %2 = tail call i48 @llvm.bswap.i48(i48 %1)
  %3 = zext i48 %2 to i64
  %4 = and i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i48 @llvm.bswap.i48(i48) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
