
; 7 occurrences:
; llvm/optimized/Archive.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; ozz-animation/optimized/animation_builder.cc.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; wireshark/optimized/udpdump.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add i16 %1, 4
  %3 = and i16 %2, -8
  ret i16 %3
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = add nuw i16 %1, 1
  %3 = and i16 %2, 32767
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add i16 %1, 3
  %3 = and i16 %2, 252
  ret i16 %3
}

; 5 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; linux/optimized/intel_color.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i16
  %2 = add nuw nsw i16 %1, 45
  %3 = and i16 %2, 127
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i16
  %2 = add nuw nsw i16 %1, 4
  %3 = and i16 %2, 4088
  ret i16 %3
}

attributes #0 = { nounwind }
