
; 4 occurrences:
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/sfprint.c.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = add i64 %3, %2
  %5 = call i64 @llvm.umax.i64(i64 %4, i64 %0)
  %6 = sub i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
