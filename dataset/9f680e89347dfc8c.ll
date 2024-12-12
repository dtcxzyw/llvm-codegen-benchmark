
; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/intel_pps.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26, i32 27
  %4 = shl i32 %1, %3
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/intel_sdvo.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26, i32 27
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 5
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 14, i32 24
  %4 = shl nuw i32 %1, %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 26, i32 10
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
