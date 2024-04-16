
; 5 occurrences:
; icu/optimized/ucptrie.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/drm_edid.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 10
  %4 = and i64 %1, 4398046445568
  %5 = or disjoint i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 31
  %4 = and i64 %1, 2305843008139952128
  %5 = or i64 %4, %3
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/pyhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 33
  %4 = and i64 %1, 2305843008945258496
  %5 = or i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
