
; 2 occurrences:
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nuw nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/vmIntrinsics.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 22
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = add i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl i64 %1, 3
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
