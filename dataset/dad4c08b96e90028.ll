
; 2 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fptosi float %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
