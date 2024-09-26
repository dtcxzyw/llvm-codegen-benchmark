
; 7 occurrences:
; hermes/optimized/Path.cpp.ll
; linux/optimized/p4.ll
; llvm/optimized/Path.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 131070
  %4 = or disjoint i32 %3, %0
  %5 = xor i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
