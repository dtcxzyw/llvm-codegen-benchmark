
; 2 occurrences:
; git/optimized/diff.ll
; wireshark/optimized/packet-iuup.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 10
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 61
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
