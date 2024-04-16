
; 7 occurrences:
; lz4/optimized/lz4frame.c.ll
; mitsuba3/optimized/struct.cpp.ll
; openssl/optimized/asynciotest-bin-asynciotest.ll
; postgres/optimized/shm_toc.ll
; qemu/optimized/net_eth.c.ll
; quickjs/optimized/libunicode.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = add i64 %1, 2654435769
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/arp.ll
; linux/optimized/virtio_ring.ll
; openssl/optimized/openssl-bin-s_client.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %1, 4
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 7 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ustrtrns.ll
; libquic/optimized/error_correction.c.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 12
  %5 = add nsw i32 %1, -63447168
  %6 = add nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/collationbuilder.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 8
  %5 = add nuw nsw i32 %1, 68
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-fbzero.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 3
  %5 = add i32 %1, 13
  %6 = add i32 %4, %5
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; linux/optimized/fse_decompress.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw i64 %1, 11
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func00000000000000d4(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = shl nuw nsw i16 %3, 2
  %5 = add nsw i16 %1, -4
  %6 = add nsw i16 %5, %4
  %7 = add i16 %6, %0
  ret i16 %7
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 42
  %5 = add nuw i64 %1, 4629700417037541632
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
