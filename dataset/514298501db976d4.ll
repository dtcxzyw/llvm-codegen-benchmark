
; 1 occurrences:
; ncnn/optimized/unfold.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = mul i32 %1, %.neg
  %3 = add i32 %.neg1, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/cuddLinear.c.ll
; gromacs/optimized/fft.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = mul i32 %1, %.neg
  %3 = add i32 %.neg1, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openblas/optimized/dsbgst.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = mul i32 %1, %3
  %5 = sub nsw i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = sub i32 %0, %4
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
