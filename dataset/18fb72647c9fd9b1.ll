
; 1 occurrences:
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 7
  %5 = add i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 5 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add i64 %4, %0
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 6
  %5 = add i32 %4, %0
  %6 = add i32 %5, 512
  ret i32 %6
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw i64 %4, %0
  %6 = add i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = lshr i64 %3, 32
  %5 = add nuw nsw i64 %4, %0
  %6 = add nuw nsw i64 %5, 1
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/abcCascade.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 16
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -7
  ret i32 %6
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = add nuw nsw i128 %1, %2
  %4 = lshr i128 %3, 51
  %5 = add nuw nsw i128 %4, %0
  %6 = add nuw nsw i128 %5, 2251799813685247
  ret i128 %6
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, %0
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, 31
  %5 = add nuw nsw i32 %4, %0
  %6 = add nsw i32 %5, -6
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nsw i64 %4, %0
  %6 = add nsw i64 %5, 16777216
  ret i64 %6
}

attributes #0 = { nounwind }
