
; 8 occurrences:
; linux/optimized/intel_display.ll
; linux/optimized/skl_scaler.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; minetest/optimized/server.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = shl i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; brotli/optimized/huffman.c.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/huffman_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 65535
  %5 = shl nuw i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
