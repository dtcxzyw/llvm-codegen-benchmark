
; 6 occurrences:
; libquic/optimized/cmac.c.ll
; linux/optimized/synaptics.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/refinement.cpp.ll
; spike/optimized/clrs8.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = shl i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
