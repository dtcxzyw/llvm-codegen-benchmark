
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/liolib.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = call i64 @llvm.umin.i64(i64 %1, i64 %2)
  %6 = icmp eq i64 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
