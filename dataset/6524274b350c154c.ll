
; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_datetimemodule.ll
; linux/optimized/rate.ll
; postgres/optimized/gistget.ll
; postgres/optimized/nbtsearch.ll
; quickjs/optimized/quickjs.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 1
  %3 = ashr i64 %2, 63
  ret i64 %3
}

; 2 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = ashr exact i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
