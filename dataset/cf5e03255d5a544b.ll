
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 1
  %5 = add nuw i64 %4, 6
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/pci-sysfs.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 7
  %5 = add nuw nsw i64 %4, 4
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/e7lqw1ynol01cwrgb8ri1wedr.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = add nsw i64 %4, -1
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
