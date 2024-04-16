
; 15 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/_datetimemodule.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_hdcp_helper.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-sdh.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i128 %0, i128 %1) #0 {
entry:
  %2 = shl nuw nsw i128 %1, 32
  %3 = or disjoint i128 %2, %0
  %4 = mul nuw nsw i128 %3, 9007199254740993
  ret i128 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  %2 = shl nsw i64 %.neg1, 1
  ret i64 %2
}

; 29 occurrences:
; abseil-cpp/optimized/bernoulli_distribution_test.cc.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; hermes/optimized/RuntimeModule.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, 9223372032559808512
  %.neg1 = sub i64 %.neg, %0
  %2 = shl i64 %.neg1, 1
  ret i64 %2
}

; 39 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, -7286425919675154353
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/amapLiberty.c.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 48
  %3 = or disjoint i64 %2, %0
  %4 = mul i64 %3, 205
  ret i64 %4
}

; 2 occurrences:
; git/optimized/bloom.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = mul i32 %3, 1103515245
  ret i32 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %.neg = mul i64 %1, -4294967296
  %.neg1 = sub i64 %.neg, %0
  %2 = shl nsw i64 %.neg1, 3
  ret i64 %2
}

; 3 occurrences:
; abc/optimized/ifTruth.c.ll
; flac/optimized/stream_decoder.c.ll
; linux/optimized/build_utility.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = or i32 %2, %0
  %4 = mul i32 %3, 10
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = or i32 %2, %0
  %4 = mul nuw nsw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 16
  %3 = or disjoint i32 %2, %0
  %4 = mul i32 %3, 103
  ret i32 %4
}

; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/huf_decompress.ll
; z3/optimized/sat_cutset.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 8
  %3 = or disjoint i64 %2, %0
  %4 = mul nuw i64 %3, 281479271743489
  ret i64 %4
}

; 1 occurrences:
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or i32 %2, %0
  %4 = mul i32 %3, -1640531527
  ret i32 %4
}

attributes #0 = { nounwind }
