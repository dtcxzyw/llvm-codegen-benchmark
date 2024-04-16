
; 1 occurrences:
; wireshark/optimized/mpeg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  %5 = lshr i64 %4, 28
  %6 = and i64 %5, 1073709056
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
