
; 3 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775776
  %3 = or disjoint i64 %2, %0
  %4 = sitofp i64 %3 to float
  %5 = fmul float %4, 3.125000e-02
  ret float %5
}

attributes #0 = { nounwind }
