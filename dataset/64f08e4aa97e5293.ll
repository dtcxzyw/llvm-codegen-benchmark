
; 2 occurrences:
; msdfgen/optimized/edge-coloring.cpp.ll
; redis/optimized/linenoise.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
