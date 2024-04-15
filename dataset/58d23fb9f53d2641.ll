
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, %0
  %4 = icmp eq i64 %3, 2
  %5 = sext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
