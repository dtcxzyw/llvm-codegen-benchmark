
; 1 occurrences:
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/repeat.c.ll
; redis/optimized/debug.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 128
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %1)
  %5 = sub i64 %4, %0
  %6 = icmp ult i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
