
; 8 occurrences:
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/random32.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = or disjoint i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/bmcCexCut.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %0, 62
  %.masked = and i64 %1, -4611686018427387904
  %3 = or i64 %2, %.masked
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/idr.ll
; linux/optimized/intel_color.ll
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 6 occurrences:
; lief/optimized/aes.c.ll
; linux/optimized/xhci-mem.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; linux/optimized/random32.ll
; oiio/optimized/targainput.cpp.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = or disjoint i64 %2, %0
  %4 = shl nuw i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
