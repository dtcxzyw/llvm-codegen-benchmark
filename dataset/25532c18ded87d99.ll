
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; php/optimized/apprentice.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
