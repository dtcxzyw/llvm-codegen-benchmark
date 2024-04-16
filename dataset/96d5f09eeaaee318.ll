
; 5 occurrences:
; postgres/optimized/hashutil.ll
; spike/optimized/kmmawb2.ll
; spike/optimized/kmmawb2_u.ll
; spike/optimized/kmmawt2.ll
; spike/optimized/kmmawt2_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 31
  %3 = add nuw i32 %2, 2147483647
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/toast_internals.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 5
  %3 = add nuw nsw i64 %2, 54
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
