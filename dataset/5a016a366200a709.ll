
; 1 occurrences:
; ruby/optimized/debug.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 58
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 7
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 %4
  ret ptr %7
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; php/optimized/apprentice.ll
; proj/optimized/param.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ca(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 46
  %4 = zext i1 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
