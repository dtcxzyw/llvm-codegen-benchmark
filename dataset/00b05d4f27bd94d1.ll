
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

; 2 occurrences:
; abc/optimized/abcLut.c.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = or i32 %2, %0
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 8 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/extras.c.ll
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
; actix-rs/optimized/comsm606o4zjj7a.ll
; brotli/optimized/brotli_bit_stream.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; linux/optimized/random32.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 13
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = or i32 %2, %0
  %4 = shl nuw nsw i32 %3, 17
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 1
  %.masked = and i32 %1, -2
  %3 = or i32 %2, %.masked
  ret i32 %3
}

attributes #0 = { nounwind }
