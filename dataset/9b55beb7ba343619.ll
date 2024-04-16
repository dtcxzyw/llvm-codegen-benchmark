
; 4 occurrences:
; libquic/optimized/p256-64.c.ll
; lief/optimized/poly1305.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %0, %1
  %5 = add nuw i128 %4, %3
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
