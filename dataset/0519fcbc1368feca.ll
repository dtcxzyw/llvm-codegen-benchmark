
; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-gmr1_rr.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fdiv float %1, 4.000000e+01
  %3 = fmul float %2, 0x3FA5E15E20000000
  ret float %3
}

attributes #0 = { nounwind }
