
; 5 occurrences:
; llvm/optimized/SROA.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = sub i64 %0, %1
  %6 = sdiv exact i64 %5, 24
  %7 = call i64 @llvm.smin.i64(i64 %6, i64 %4)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
