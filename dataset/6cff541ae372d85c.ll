
; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = add nsw i32 %2, -4
  %4 = and i32 %0, -4
  %5 = sub i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = add nuw nsw i32 %2, 97
  %4 = and i32 %0, 32
  %5 = sub nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; icu/optimized/collationweights.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870880
  %3 = add nuw nsw i32 %2, 32
  %4 = and i32 %0, 63
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = add nsw i32 %2, -33
  %4 = and i32 %0, 255
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
