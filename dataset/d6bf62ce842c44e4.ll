
; 2 occurrences:
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 6
  %3 = and i64 %2, 6
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = and i64 %2, 6
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
