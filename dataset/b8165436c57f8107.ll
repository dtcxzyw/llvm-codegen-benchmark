
; 11 occurrences:
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 255
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
