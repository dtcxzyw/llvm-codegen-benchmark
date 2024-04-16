
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822535
  %4 = add nuw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/database-sqlite3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = add i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/entropy_common.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/entropy_common.ll
; llama.cpp/optimized/ggml.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 40
  %4 = add i32 %3, %0
  %5 = and i32 %1, 7
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 160
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -748800
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, -65536
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = and i64 %1, -64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 94
  %4 = add nsw i32 %3, %0
  %5 = and i32 %1, 255
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
