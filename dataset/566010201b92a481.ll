
; 4 occurrences:
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/sfprint.c.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = add i64 %2, %1
  %4 = add i64 %2, 1
  %5 = tail call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = sub i64 %5, %2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
