
; 10 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; linux/optimized/timecounter.ll
; minetest/optimized/ogg_file.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; openmpi/optimized/opal_datatype_position.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; velox/optimized/JsonType.cpp.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/drm_modes.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; qemu/optimized/block_parallels.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000008(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %3, %1
  %5 = sub i128 %4, %0
  ret i128 %5
}

; 10 occurrences:
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; luajit/optimized/minilua.ll
; oiio/optimized/imageinput.cpp.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/8250_pci.ll
; oiio/optimized/sgiinput.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = sub i128 %4, %0
  ret i128 %5
}

; 2 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func000000000000000c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = mul nuw nsw i128 %3, %1
  %5 = sub i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/rpl.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
