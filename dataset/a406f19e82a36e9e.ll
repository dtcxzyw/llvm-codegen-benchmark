
; 52 occurrences:
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/exorBits.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ivyCutTrav.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilBridge.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; git/optimized/path.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libquic/optimized/des.c.ll
; lief/optimized/des.c.ll
; linux/optimized/devio.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/hub.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/hb-ot-tag.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; php/optimized/crypt_freesec.ll
; php/optimized/zend_jit.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-udp.c.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 126
  ret i32 %4
}

; 57 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; cmake/optimized/archive_write_set_format_shar.c.ll
; cmake/optimized/mime.c.ll
; curl/optimized/libcurl_la-mime.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucasemap.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libjpeg-turbo/optimized/rdtarga.c.ll
; libquic/optimized/base64.c.ll
; libquic/optimized/des.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/des.c.ll
; linux/optimized/aes.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/regset.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/grain_synthesis.c.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/zip.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; spike/optimized/aes64esm.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/Base64.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 56
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; spike/optimized/aes64esm.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = lshr exact i32 %2, 16
  %4 = and i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = lshr exact i32 %2, 1
  %4 = and i32 %3, 31
  ret i32 %4
}

attributes #0 = { nounwind }
