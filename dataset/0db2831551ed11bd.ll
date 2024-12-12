
; 11 occurrences:
; abc/optimized/ifDec16.c.ll
; gromacs/optimized/shake.cpp.ll
; icu/optimized/cal.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; openjdk/optimized/instanceKlass.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/cal.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/contours.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
