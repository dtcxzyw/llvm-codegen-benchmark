
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000112(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 40
  %3 = add i64 %2, 40
  %4 = icmp ule i64 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
