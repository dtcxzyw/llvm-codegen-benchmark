
; 1 occurrences:
; git/optimized/archive-zip.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = call i64 @llvm.umin.i64(i64 %0, i64 65535)
  %2 = trunc i64 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
