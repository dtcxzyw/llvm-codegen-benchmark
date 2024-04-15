
; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 16321
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = xor i32 %0, 16338
  %2 = add nsw i32 %1, 1
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 5 occurrences:
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 3649255782
  %2 = add i64 %1, 3649255782
  %3 = lshr i64 %2, 33
  ret i64 %3
}

attributes #0 = { nounwind }
