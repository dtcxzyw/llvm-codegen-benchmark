
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add nuw nsw i32 %1, 3
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i128 @func000000000000003f(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 51
  %4 = add nsw i64 %1, 4503599627370494
  %5 = add nuw nsw i64 %4, %3
  %6 = zext nneg i64 %5 to i128
  %7 = add nuw nsw i128 %6, %0
  ret i128 %7
}

; 4 occurrences:
; cmake/optimized/fse_decompress.c.ll
; linux/optimized/fse_decompress.ll
; wireshark/optimized/packet-dvbci.c.ll
; zstd/optimized/fse_decompress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 6
  %4 = add nuw nsw i8 %1, 1
  %5 = add nuw nsw i8 %4, %3
  %6 = zext nneg i8 %5 to i32
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000073(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nuw nsw i32 %1, 3
  %5 = add nuw i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
