
; 4 occurrences:
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/sfprint.c.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, 1
  %3 = add i64 %1, %0
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  %5 = sub i64 %4, %0
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
