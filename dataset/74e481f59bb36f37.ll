
; 10 occurrences:
; actix-rs/optimized/fpsycltpd003ini.ll
; linux/optimized/drm_edid.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; wireshark/optimized/packet-rf4ce-nwk.c.ll
; wireshark/optimized/packet-zbee-direct.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wireshark/optimized/packet-zbee-security.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; actix-rs/optimized/4oxclimtnmaa5ft9.ll
; Function Attrs: nounwind
define i8 @func0000000000000015(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = shl nuw i8 %0, 4
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = shl i8 %0, 1
  %4 = or i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
