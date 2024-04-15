
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = sub i128 %1, %2
  %4 = add i128 %3, -1329227995784915854457062986570792960
  %5 = and i128 %0, 72056494526300160
  %6 = add nuw i128 %4, %5
  ret i128 %6
}

; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/ioremap.ll
; linux/optimized/tg3.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -1
  %5 = and i64 %0, 255
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 4503599627370458
  %5 = and i64 %0, 2251799813685247
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1
  %5 = and i64 %0, 18014398509481983
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
