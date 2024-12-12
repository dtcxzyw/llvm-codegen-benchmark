
; 23 occurrences:
; flac/optimized/foreign_metadata.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type42.c.ll
; grpc/optimized/frame_data.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libquic/optimized/s3_both.c.ll
; lief/optimized/ssl_msg.c.ll
; linux/optimized/transport.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i64 @func000000000000006f(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

; 9 occurrences:
; freetype/optimized/sfnt.c.ll
; libquic/optimized/convert.c.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/tls13ccstest-bin-tls13ccstest.ll
; qemu/optimized/fdt_ro.c.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 16
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add nsw i64 %6, -2
  ret i64 %7
}

; 3 occurrences:
; git/optimized/pack-bitmap.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, 6
  ret i64 %7
}

; 1 occurrences:
; libzmq/optimized/v1_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = or i64 %4, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; 2 occurrences:
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = or disjoint i64 %4, %5
  %7 = add i64 %6, 9223372036854775798
  ret i64 %7
}

attributes #0 = { nounwind }
