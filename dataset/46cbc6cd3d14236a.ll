
; 8 occurrences:
; libquic/optimized/padding.c.ll
; openblas/optimized/drot_k.c.ll
; openblas/optimized/srot_k.c.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 8, %0
  %2 = lshr i32 255, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 9 occurrences:
; abc/optimized/trees.c.ll
; linux/optimized/deftree.ll
; spike/optimized/vadc_vim.ll
; spike/optimized/vadc_vxm.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vnclipu_wv.ll
; spike/optimized/vnclipu_wx.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 16, %0
  %2 = lshr i32 2, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

; 4 occurrences:
; cmake/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; postgres/optimized/network.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sub nsw i32 16, %0
  %2 = lshr i32 2, %1
  %3 = trunc nuw nsw i32 %2 to i16
  ret i16 %3
}

attributes #0 = { nounwind }
