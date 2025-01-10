
; 6 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/Constant.cpp.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %0, %1
  %3 = lshr i16 %2, 15
  ret i16 %3
}

attributes #0 = { nounwind }
