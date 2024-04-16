
; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 31, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -33
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = select i1 %1, i64 -72, i64 %3
  %5 = sub i64 %0, %4
  %6 = icmp ult i64 %5, 5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/repeat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = sub i32 %3, %0
  %5 = icmp ugt i32 %4, -65
  ret i1 %5
}

attributes #0 = { nounwind }
