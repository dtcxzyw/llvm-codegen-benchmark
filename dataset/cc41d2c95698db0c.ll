
; 3 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = srem i32 %5, 16
  ret i32 %6
}

; 2 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 8
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ismacryp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = srem i32 %5, 8
  ret i32 %6
}

attributes #0 = { nounwind }
