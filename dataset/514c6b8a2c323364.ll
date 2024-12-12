
; 3 occurrences:
; gromacs/optimized/partition.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 104
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = call i32 @llvm.smin.i32(i32 %5, i32 %4)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
