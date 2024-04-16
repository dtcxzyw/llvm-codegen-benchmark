
; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/randen_slow.cc.ll
; rocksdb/optimized/hash.cc.ll
; wireshark/optimized/dot11decrypt_tkip.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i64 %1, 32
  %4 = xor i64 %3, %0
  %5 = lshr i64 %4, 51
  ret i64 %5
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, %0
  %7 = lshr i32 %6, 5
  ret i32 %7
}

attributes #0 = { nounwind }
