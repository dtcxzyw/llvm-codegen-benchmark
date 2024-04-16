
; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, -2
  ret i8 %5
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 26
  %3 = or disjoint i64 %2, %0
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 67108863
  ret i32 %5
}

attributes #0 = { nounwind }
