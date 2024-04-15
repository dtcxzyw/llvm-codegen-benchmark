
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

; 10 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/evdev.ll
; linux/optimized/he.ll
; linux/optimized/memtype.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 3
  %4 = lshr i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/sky2.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 7
  %2 = and i32 %1, -8
  %3 = add i32 %2, 8
  %4 = lshr exact i32 %3, 3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/unistr.ll
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4127
  %2 = and i64 %1, 137438949376
  %3 = add nuw nsw i64 %2, 137438953440
  %4 = lshr exact i64 %3, 5
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

; 1 occurrences:
; linux/optimized/nl80211.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = add i16 %0, 252
  %2 = and i16 %1, 254
  %3 = add nuw nsw i16 %2, 496
  %4 = lshr exact i16 %3, 1
  ret i16 %4
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

attributes #0 = { nounwind }
