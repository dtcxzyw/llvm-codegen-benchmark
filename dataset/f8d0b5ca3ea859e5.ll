
; 44 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; git/optimized/bitmap.ll
; git/optimized/pack-bitmap.ll
; libquic/optimized/poly1305_vec.c.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = and i32 %3, 53687091
  %5 = add i32 %4, %0
  %6 = and i32 %5, 117901063
  ret i32 %6
}

; 51 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mfsInter.c.ll
; abc/optimized/nwkSpeedup.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; ruby/optimized/regparse.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = and i32 %3, 460551
  %5 = add i32 %4, %0
  %6 = and i32 %5, 983055
  ret i32 %6
}

; 1 occurrences:
; rocksdb/optimized/unique_id.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4611686018427387903
  ret i64 %6
}

; 5 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/amapUniq.c.ll
; cmake/optimized/huf_compress.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/calipso.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 16711680
  %5 = add i32 %4, %0
  %6 = and i32 %5, 16711680
  ret i32 %6
}

; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add i128 %1, %2
  %4 = add i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000d(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = add i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2251799813685247
  ret i64 %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 2251799813685247
  ret i64 %5
}

attributes #0 = { nounwind }
