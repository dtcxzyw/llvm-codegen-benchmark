
; 6 occurrences:
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 128
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, float 6.553500e+04, float 1.000000e+00
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
