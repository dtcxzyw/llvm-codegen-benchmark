
; 7 occurrences:
; libwebp/optimized/dec.c.ll
; libwebp/optimized/dec_sse2.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/enc_sse2.c.ll
; openssl/optimized/openssl-bin-s_client.ll
; openusd/optimized/loopfilter.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000ff(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 4
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nuw nsw i32 %1, 16
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; clamav/optimized/bytecode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -96
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
