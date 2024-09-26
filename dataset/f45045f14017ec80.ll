
; 22 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOldSim.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/pdrTsim.c.ll
; abc/optimized/sswSemi.c.ll
; clamav/optimized/arcread.cpp.ll
; clamav/optimized/filtering.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; libquic/optimized/p256-x86_64.c.ll
; libquic/optimized/ssl_lib.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 255
  %4 = xor i32 %3, 255
  ret i32 %4
}

attributes #0 = { nounwind }
