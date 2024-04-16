
; 3 occurrences:
; linux/optimized/sbitmap.ll
; quickjs/optimized/libbf.ll
; spike/optimized/cbo_zero.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 12
  ret i64 %5
}

; 2 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i128 @func0000000000000006(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = and i128 %1, %2
  %4 = add nuw nsw i128 %3, %0
  %5 = lshr i128 %4, 8
  ret i128 %5
}

; 1 occurrences:
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
