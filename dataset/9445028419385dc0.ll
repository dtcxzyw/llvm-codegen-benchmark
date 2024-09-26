
; 1 occurrences:
; openjdk/optimized/jquant1.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sdiv i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_color.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sdiv i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
