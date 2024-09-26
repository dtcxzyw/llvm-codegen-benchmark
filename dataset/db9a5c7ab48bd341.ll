
; 7 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; linux/optimized/e1000_hw.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libcrypto-lib-wp_dgst.ll
; openssl/optimized/libcrypto-shlib-wp_dgst.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/cfield.ll
; libzmq/optimized/ws_engine.cpp.ll
; linux/optimized/base64.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; nix/optimized/util.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, %0
  %4 = and i32 %3, 127
  ret i32 %4
}

attributes #0 = { nounwind }
