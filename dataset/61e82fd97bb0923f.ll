
; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; Function Attrs: nounwind
define i64 @func00000000000002a0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %2, %1
  %4 = sub nuw i64 %1, %2
  %5 = icmp ugt i64 %1, %2
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
