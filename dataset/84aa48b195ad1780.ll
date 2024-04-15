
; 4 occurrences:
; cpython/optimized/longobject.ll
; lua/optimized/lstring.ll
; postgres/optimized/nodeAgg.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = add nsw i64 %3, 16
  %5 = select i1 %0, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
