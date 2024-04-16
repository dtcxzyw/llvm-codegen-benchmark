
; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp ugt i32 %5, 7
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
