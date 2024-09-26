
; 2 occurrences:
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = and i64 %1, -8
  %3 = add nsw i64 %2, -1
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/dma-iommu.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4095
  %2 = and i64 %1, -4096
  %3 = add i64 %2, -1
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/memtype.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4294967295
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 4096
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 17592186040353
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 21
  %2 = and i64 %1, 8589934576
  %3 = add nuw nsw i64 %2, 8589934588
  %4 = lshr exact i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
