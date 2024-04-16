
; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4095
  %4 = and i64 %3, 4190208
  %5 = add i64 %4, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; linux/optimized/buildid.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 3
  %4 = and i64 %3, -4
  %5 = add i64 %4, %1
  %6 = tail call i64 @llvm.umax.i64(i64 %0, i64 %5)
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
