
; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12582917
  %4 = add i32 %3, 741457
  %5 = add i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/extraUtilPerm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 12582917
  %4 = add nuw i32 %3, 5190199
  %5 = add i32 %4, %1
  %6 = and i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/setobject.ll
; postgres/optimized/multixact.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -3523014627327384477
  %4 = add i64 %3, 10
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
