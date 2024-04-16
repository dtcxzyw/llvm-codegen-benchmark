
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = shl nsw i32 %0, 6
  %3 = add i32 %2, %.neg
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/sfmDec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = shl nsw i32 %0, 1
  %3 = add i32 %2, %.neg
  ret i32 %3
}

; 3 occurrences:
; git/optimized/ewah_io.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/rank.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = shl nuw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/rsa.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = shl nuw nsw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-gsm_a_common.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = shl i32 %0, 6
  %3 = add i32 %2, %.neg
  ret i32 %3
}

attributes #0 = { nounwind }
