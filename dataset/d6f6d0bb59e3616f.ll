
; 1 occurrences:
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; wireshark/optimized/main_window_layout.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %0, 1
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add i32 %0, 65523
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add nsw i32 %0, -8
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/audio_spectrogram.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %0, 40
  %5 = sub i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
