
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/targainput.cpp.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = uitofp i16 %1 to float
  %3 = uitofp i16 %0 to float
  %4 = fdiv float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
