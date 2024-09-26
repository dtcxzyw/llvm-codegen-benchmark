
; 3 occurrences:
; opencv/optimized/pct_signatures.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 5.000000e-01
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, float %3, float %0
  ret float %5
}

attributes #0 = { nounwind }
