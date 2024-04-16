
; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %diff.neg = sub i64 0, %2
  %3 = icmp ugt i64 %diff.neg, %0
  ret i1 %3
}

attributes #0 = { nounwind }
