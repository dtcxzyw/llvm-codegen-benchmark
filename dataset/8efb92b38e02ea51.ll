
; 2 occurrences:
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 73
  %4 = lshr i32 %3, 6
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  %7 = lshr i32 %6, 7
  ret i32 %7
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 5
  %4 = lshr i64 %3, 44
  %5 = add nuw nsw i64 %0, %1
  %6 = add nuw nsw i64 %4, %5
  %7 = lshr i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
