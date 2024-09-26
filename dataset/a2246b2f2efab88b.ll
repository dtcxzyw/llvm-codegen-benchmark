
; 3 occurrences:
; abc/optimized/giaNf.c.ll
; openssl/optimized/libssl-lib-s3_enc.ll
; openssl/optimized/libssl-shlib-s3_enc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = sub nuw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
