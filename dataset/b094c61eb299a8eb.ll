
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000001908(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ugt i32 %4, 59
  %6 = icmp ugt i32 %0, 24
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func000000000000198c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp ne i32 %4, 0
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -233
  %4 = select i1 %3, i32 %1, i32 %2
  %5 = icmp slt i32 %4, 1
  %6 = icmp slt i32 %0, 1
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/fast_line_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000194a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp sgt i32 %1, -1
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i1 true, i1 %3
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
