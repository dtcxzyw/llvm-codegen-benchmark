
; 93 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/covMinSop.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; assimp/optimized/Exporter.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/String.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; glslang/optimized/Constant.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/genmbcs.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/des.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/blk-settings.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filetable.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hexdump.ll
; linux/optimized/i8259.ll
; linux/optimized/libata-core.ll
; linux/optimized/mac.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rsrc.ll
; linux/optimized/sky2.ll
; linux/optimized/xhci.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openjdk/optimized/Any3Byte.ll
; openjdk/optimized/Any4Byte.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/ThreeByteBgr.ll
; openmpi/optimized/tm_bucket.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-ofb_enc.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-ofb_enc.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/hashovfl.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/unicode.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/busmaster.c.ll
; wireshark/optimized/packet-pfcp.c.ll
; yosys/optimized/ezsat.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr i32 %2, 15
  ret i32 %3
}

; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_guc.ll
; linux/optimized/intel_rps.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; sentencepiece/optimized/extension_set.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = lshr exact i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
