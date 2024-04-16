
; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; ruby/optimized/random.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = shl nuw nsw i128 %2, 32
  %4 = zext i32 %0 to i128
  %5 = or disjoint i128 %3, %4
  %6 = mul nuw nsw i128 %5, 9007199254740993
  ret i128 %6
}

; 25 occurrences:
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
; libquic/optimized/poly1305_vec.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-windows-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.neg2 = sub i32 0, %1
  %.neg2.z = zext i32 %.neg2 to i64
  %2 = zext i32 %0 to i64
  %3 = shl i64 %.neg2.z, 33
  %4 = shl nuw nsw i64 %2, 1
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 34 occurrences:
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
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext i8 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = mul i64 %5, -7286425919675154353
  ret i64 %6
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, 48
  %4 = zext i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = mul i64 %5, 205
  ret i64 %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %.neg2 = sub i32 0, %1
  %.neg2.z = zext i32 %.neg2 to i64
  %2 = zext i32 %0 to i64
  %3 = shl i64 %.neg2.z, 35
  %4 = shl nuw nsw i64 %2, 3
  %5 = sub i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = zext i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = mul nuw nsw i32 %5, 3
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = mul nuw nsw i64 %5, 10486
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 8
  %4 = zext nneg i32 %0 to i64
  %5 = or disjoint i64 %3, %4
  %6 = mul nuw i64 %5, 281479271743489
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func000000000000001e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 4
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = mul nuw i16 %5, 10
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i16 @func000000000000005e(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = zext i8 %0 to i16
  %5 = or disjoint i16 %3, %4
  %6 = mul nuw i16 %5, 10
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = zext nneg i8 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = mul nuw nsw i32 %5, 5
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func000000000000005c(i64 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = shl nuw nsw i128 %2, 64
  %4 = zext i64 %0 to i128
  %5 = or disjoint i128 %3, %4
  %6 = mul i128 %5, 1844674407370955161
  ret i128 %6
}

attributes #0 = { nounwind }
