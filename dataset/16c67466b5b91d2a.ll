
; 6 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 7
  ret i32 %7
}

; 7 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; linux/optimized/mlme.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; openexr/optimized/attributes.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-kerberos4.c.ll
; wireshark/optimized/packet-pnrp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, -1
  ret i64 %7
}

; 2 occurrences:
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; Function Attrs: nounwind
define i64 @func00000000000000d5(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, -32
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 3
  ret i32 %7
}

; 1 occurrences:
; grpc/optimized/writing.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000ff(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = add nuw nsw i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %4, %5
  %7 = add i64 %6, 1
  ret i64 %7
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ab(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw i64 %4, %5
  %7 = add nuw nsw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
