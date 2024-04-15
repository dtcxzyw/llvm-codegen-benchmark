
; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; cpython/optimized/typevarobject.ll
; double_conversion/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 5)
  %3 = add i32 %0, %2
  %4 = add i32 %3, -6
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
