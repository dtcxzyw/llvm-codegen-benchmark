
; 2 occurrences:
; folly/optimized/LogStream.cpp.ll
; openjdk/optimized/istream.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add i64 %2, %1
  %4 = select i1 %0, i64 256, i64 %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = add nuw i64 %2, %1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
