
; 2 occurrences:
; git/optimized/diff.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; gromacs/optimized/lincs.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, %0
  %6 = add i32 %5, 7
  ret i32 %6
}

attributes #0 = { nounwind }
