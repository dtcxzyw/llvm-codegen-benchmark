
; 5 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_dsi_vbt.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 1
  %3 = and i32 %2, 254
  %4 = xor i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-agentx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl i32 %1, 27
  %3 = and i32 %2, -2147483648
  %4 = xor i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
