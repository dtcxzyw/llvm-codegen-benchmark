
; 15 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; git/optimized/show-branch.ll
; icu/optimized/ucnv_u7.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/aes.c.ll
; linux/optimized/message.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = or i32 %2, %0
  %4 = and i32 %3, 134217728
  ret i32 %4
}

; 10 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; cpython/optimized/_codecs_hk.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/serial_core.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 11
  %3 = or disjoint i32 %2, %0
  %4 = and i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
