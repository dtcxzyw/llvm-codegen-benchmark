
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000631(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000529(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000610(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ult i32 %1, 536870912
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000619(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
