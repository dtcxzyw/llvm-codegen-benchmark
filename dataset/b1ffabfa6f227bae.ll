
; 8 occurrences:
; darktable/optimized/camera.c.ll
; eastl/optimized/TestString.cpp.ll
; graphviz/optimized/sfcvt.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/normalizer2impl.ll
; php/optimized/pcre2_convert.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = add i64 %2, 1
  %4 = call i64 @llvm.umax.i64(i64 %0, i64 %3)
  %5 = sub i64 %4, %2
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
