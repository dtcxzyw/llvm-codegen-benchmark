
; 4 occurrences:
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigSwitch.c.ll
; libquic/optimized/poly1305_vec.c.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 983055
  %4 = add nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %0, %5
  %7 = shl nuw nsw i32 %6, 8
  ret i32 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add i64 %1, %3
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %5, %0
  %7 = shl nuw nsw i64 %6, 18
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 44
  %6 = add i64 %0, %5
  %7 = shl i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 17592186044415
  %4 = add nuw nsw i64 %1, %3
  %5 = lshr i64 %4, 44
  %6 = add nuw nsw i64 %0, %5
  %7 = shl i64 %6, 44
  ret i64 %7
}

attributes #0 = { nounwind }
