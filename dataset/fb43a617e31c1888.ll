
; 5 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 6.250000e-02
  %4 = uitofp i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
