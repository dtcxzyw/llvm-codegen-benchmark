
; 3 occurrences:
; llama.cpp/optimized/train.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; yaml-cpp/optimized/binary.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = sub i64 %1, %3
  %5 = call i64 @llvm.umax.i64(i64 %0, i64 %4)
  %6 = add nuw i64 %5, %0
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 9223372036854775807)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
