
; 1 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 7
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/HasselbladDecompressor.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func0000000000000206(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
