
; 4 occurrences:
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/DateUtil.cpp.ll
; nuklear/optimized/unity.c.ll
; wireshark/optimized/netxray.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i16 %2) #0 {
entry:
  %3 = uitofp i16 %2 to float
  %4 = fsub float %0, %1
  %5 = fsub float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
