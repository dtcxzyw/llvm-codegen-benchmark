
; 8 occurrences:
; libpng/optimized/pngrutil.c.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; luajit/optimized/minilua.ll
; opencv/optimized/npr.cpp.ll
; openjdk/optimized/pngrutil.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 13 occurrences:
; cmake/optimized/fse_compress.c.ll
; cpython/optimized/longobject.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/Comment.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MappedBlockStream.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; minetest/optimized/ogg_file.cpp.ll
; openjdk/optimized/g1CollectedHeap.ll
; openmpi/optimized/opal_datatype_position.ll
; qemu/optimized/block_parallels.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/RawImage.cpp.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; cpython/optimized/unicodeobject.ll
; luau/optimized/lstrlib.cpp.ll
; miniaudio/optimized/unity.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/BinaryStreamWriter.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = sub nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = sub nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
