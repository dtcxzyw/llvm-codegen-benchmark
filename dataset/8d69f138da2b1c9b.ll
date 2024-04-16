
; 7 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 56
  %4 = add nuw nsw i128 %3, %1
  %5 = add nuw nsw i128 %4, %0
  %6 = lshr i128 %5, 56
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add i32 %4, %0
  %6 = lshr i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = add i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 7
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = lshr i128 %2, 64
  %4 = add nuw i128 %3, %1
  %5 = add nuw i128 %4, %0
  %6 = lshr i128 %5, 64
  %7 = trunc nuw i128 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
