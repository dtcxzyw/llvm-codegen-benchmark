
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; php/optimized/gammasection.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %.neg = sext i1 %3 to i64
  %4 = icmp eq i64 %0, %.neg
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; php/optimized/gammasection.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ult i64 %5, 2
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = or i64 %0, %4
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  %6 = icmp ugt i64 %5, 5
  ret i1 %6
}

attributes #0 = { nounwind }
