
; 7 occurrences:
; jq/optimized/unicode_fold1_key.ll
; jq/optimized/unicode_fold3_key.ll
; jq/optimized/unicode_unfold_key.ll
; oniguruma/optimized/unicode_fold1_key.ll
; oniguruma/optimized/unicode_fold3_key.ll
; oniguruma/optimized/unicode_unfold_key.ll
; ruby/optimized/unicode.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ult i32 %6, 3085
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/exorBits.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; folly/optimized/Conv.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp ugt i32 %6, 9999
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; grpc/optimized/bin_encoder.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = zext i16 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 4294967295
  ret i1 %7
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/i9xx_wm.ll
; wireshark/optimized/packet-dvb-s2-table.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
