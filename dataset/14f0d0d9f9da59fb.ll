
; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = zext nneg i32 %4 to i64
  %6 = sub i64 %0, %1
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
