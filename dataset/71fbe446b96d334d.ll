
; 3 occurrences:
; libquic/optimized/e_rc2.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = or disjoint i32 %1, %3
  %5 = shl i32 %4, 16
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw i32 %4, 8
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/extras.c.ll
; wireshark/optimized/packet-fr.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = or disjoint i32 %1, %3
  %5 = shl nuw nsw i32 %4, 14
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = or i32 %1, %3
  %5 = shl nuw nsw i32 %4, 17
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
