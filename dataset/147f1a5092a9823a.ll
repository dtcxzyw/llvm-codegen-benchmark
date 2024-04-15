
; 3 occurrences:
; nanosvg/optimized/nanosvg.ll
; qemu/optimized/util_qdist.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = fmul float %0, 2.000000e+00
  %5 = select i1 %3, float %0, float %4
  ret float %5
}

attributes #0 = { nounwind }
