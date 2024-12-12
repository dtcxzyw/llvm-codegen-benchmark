
; 1 occurrences:
; php/optimized/crypt_sha256.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; zed-rs/optimized/80403hw32s3ougvze8j2ycldj.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = add i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = add nsw i64 %5, 1
  ret i64 %6
}

attributes #0 = { nounwind }
