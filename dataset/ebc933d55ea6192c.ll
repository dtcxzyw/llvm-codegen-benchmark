
; 4 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/intel_pps.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 27
  %5 = shl i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/ata_piix.ll
; linux/optimized/intel_sdvo.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 27
  %5 = shl i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-mtp3.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 14, i32 24
  %5 = shl nuw i32 %1, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 5
  %4 = select i1 %3, i64 32, i64 2
  %5 = shl nuw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 16
  %5 = shl nuw nsw i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i32 26, i32 10
  %5 = shl nuw i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, -65
  %4 = select i1 %3, i32 1, i32 2
  %5 = shl nuw nsw i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
