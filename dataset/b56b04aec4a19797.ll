
; 7 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; minetest/optimized/pointabilities.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = shl nuw nsw i8 %1, 1
  %3 = xor i8 %2, 2
  %4 = zext nneg i8 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
