
; 52 occurrences:
; abc/optimized/abcAig.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sswConstr.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/bzlib.c.ll
; coreutils-rs/optimized/4o7j3eorsq1l9mcp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; libjpeg-turbo/optimized/jcarith.c.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; luau/optimized/ltable.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/libcrypto-lib-des_enc.ll
; openssl/optimized/libcrypto-shlib-des_enc.ll
; openssl/optimized/liblegacy-lib-des_enc.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/aes64im.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-z21.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %0, 65535
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
