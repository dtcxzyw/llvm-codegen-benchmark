
; 1 occurrences:
; eastl/optimized/EAString.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 10
  %3 = call i64 @llvm.abs.i64(i64 %0, i1 false)
  %4 = select i1 %2, i64 %3, i64 %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
