
; 63 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/archive_write_add_filter_uuencode.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; draco/optimized/rans_bit_decoder.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; libquic/optimized/curve25519.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/scsicam.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86func.cpp.ll
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
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/Half.cc.ll
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
; ruby/optimized/utf_16_32.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = or disjoint i8 %2, %0
  %4 = add nuw nsw i8 %3, 1
  ret i8 %4
}

; 20 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/saigPhase.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; brotli/optimized/utf8_util.c.ll
; cmake/optimized/archive_string.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/string.cpp.ll
; hermes/optimized/AST2JS.cpp.ll
; icu/optimized/ucptrie.ll
; linux/optimized/virtio_net.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/simdutf.ll
; php/optimized/html.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/utf_16_32.ll
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

; 6 occurrences:
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

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = or i64 %2, %0
  %4 = add nsw i64 %3, -8
  ret i64 %4
}

; 10 occurrences:
; brotli/optimized/decode.c.ll
; brotli/optimized/metablock.c.ll
; linux/optimized/efi_64.ll
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
; abseil-cpp/optimized/int128_test.cc.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 18446744073709551615
  %3 = or disjoint i128 %2, %0
  %4 = add nuw i128 %3, 1
  ret i128 %4
}

attributes #0 = { nounwind }
