
; 2 occurrences:
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; Function Attrs: nounwind
define i64 @func000000000000006e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 18
  %3 = add nsw i64 %0, -1
  %4 = add nuw nsw i64 %3, %2
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 2 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 2147483649
  %3 = add i64 %0, 2654435769
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = add nuw nsw i32 %0, 78
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 48
  %3 = add i32 %0, 234
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %0, -400
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 2
  ret i32 %5
}

; 6 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dect.c.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i128 %1) #0 {
entry:
  %2 = mul nuw nsw i128 %1, 19
  %3 = add nuw nsw i128 %0, 19
  %4 = add nuw nsw i128 %3, %2
  %5 = lshr i128 %4, 51
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 75
  %3 = add nsw i32 %0, -150
  %4 = add nsw i32 %3, %2
  %5 = lshr i32 %4, 16
  ret i32 %5
}

attributes #0 = { nounwind }
