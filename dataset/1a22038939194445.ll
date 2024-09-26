
; 7 occurrences:
; gromacs/optimized/xtc2.c.ll
; gromacs/optimized/xtc3.c.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; openjdk/optimized/sharedRuntime.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 7
  %.neg = sdiv i32 %1, -8
  ret i32 %.neg
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %.neg = sdiv i32 %1, -2
  %2 = add nsw i32 %.neg, 1
  ret i32 %2
}

attributes #0 = { nounwind }
