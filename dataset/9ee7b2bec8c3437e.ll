
; 4 occurrences:
; arrow/optimized/UriQuery.c.ll
; arrow/optimized/writer.cc.ll
; postgres/optimized/tsquery.ll
; protobuf/optimized/enum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 1
  %4 = ashr exact i64 %0, 32
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
