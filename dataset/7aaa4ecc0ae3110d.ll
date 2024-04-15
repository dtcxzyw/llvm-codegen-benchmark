
; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add i64 %0, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294966272
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 32
  %6 = add nuw i64 %0, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 983055
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %0, %5
  %7 = add nsw i32 %6, -7
  ret i32 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000006f(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %2, 2251799813685247
  %4 = add nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 51
  %6 = add nuw nsw i128 %5, %0
  %7 = add nuw nsw i128 %6, 2251799813685247
  ret i128 %7
}

; 1 occurrences:
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  %7 = add nuw nsw i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
