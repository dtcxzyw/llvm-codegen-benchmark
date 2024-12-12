
; 2 occurrences:
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i8 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-steam-ihs-discovery.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 7
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i8 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; tokenizers-rs/optimized/2d3ht47jz0iets91.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 58
  %3 = and i64 %2, 62
  %4 = zext i8 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 6
  %3 = and i64 %2, 6
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 6
  %3 = and i64 %2, 6
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
