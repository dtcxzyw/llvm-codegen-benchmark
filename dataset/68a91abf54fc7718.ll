
; 25 occurrences:
; abc/optimized/aigTsim.c.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/string.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/pathParser.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; php/optimized/html.ll
; qemu/optimized/hw_scsi_esp.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16_32.ll
; sentencepiece/optimized/util.cc.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = or disjoint i32 %2, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 7 occurrences:
; clamav/optimized/xlm_extract.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = or i32 %2, %0
  %4 = add nuw nsw i32 %3, 20
  ret i32 %4
}

; 51 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; node/optimized/simdutf.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; ocio/optimized/OpHelpers.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/json_scanner.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = or disjoint i32 %0, %2
  %4 = add nuw nsw i32 %3, 939524096
  ret i32 %4
}

; 10 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-zbee-aps.c.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = or disjoint i32 %2, %0
  %4 = add i32 %3, -2049
  ret i32 %4
}

; 2 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or i32 %2, %0
  %4 = add i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; clamav/optimized/xlm_extract.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or i32 %0, %2
  %4 = add nsw i32 %3, -32768
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = or disjoint i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
