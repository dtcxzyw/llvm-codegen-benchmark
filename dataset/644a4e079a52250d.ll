
%"class.msdfgen::EdgeHolder.1908693" = type { ptr }

; 3 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = srem i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"class.msdfgen::EdgeHolder.1908693", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
