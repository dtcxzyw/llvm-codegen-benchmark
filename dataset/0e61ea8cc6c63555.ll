
; 19 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaOf.c.ll
; clamav/optimized/upx.c.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libquic/optimized/curve25519.c.ll
; libwebp/optimized/anim_decode.c.ll
; linux/optimized/8250_pci.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-aria.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-aria.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/entcode.c.ll
; php/optimized/hash_gost.ll
; postgres/optimized/clog.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = lshr i32 %0, 16
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/cmdPlugin.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = shl nsw i32 %0, 2
  %4 = or i32 %3, %2
  ret i32 %4
}

; 19 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; libquic/optimized/curve25519.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openusd/optimized/grain_synthesis.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; yosys/optimized/fastlz.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = shl nuw nsw i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/giaBalLut.c.ll
; abc/optimized/ifTruth.c.ll
; clamav/optimized/unpack.cpp.ll
; folly/optimized/Base64SWAR.cpp.ll
; icu/optimized/reslist.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/regmap.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/openexr-c.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = lshr i32 %0, 4
  %4 = or i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; libwebp/optimized/extras.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-icmp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 5
  %3 = lshr i32 %0, 3
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/gim_contact.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %0, i32 1)
  ret i32 %2
}

; 5 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/blocksort.c.ll
; cpython/optimized/floatobject.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = shl nuw nsw i32 %0, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaMf.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; softposit-rs/optimized/3x9ny7yhpewmwf1y.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = shl nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/upx.c.ll
; quickjs/optimized/quickjs.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 2
  %3 = lshr i32 %0, 29
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-fr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; cpython/optimized/codeobject.ll
; icu/optimized/ucnv_u7.ll
; wasmtime-rs/optimized/48myxw210mngc99c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 21
  %3 = lshr i32 %0, 2
  %4 = or i32 %3, %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
