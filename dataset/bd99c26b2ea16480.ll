
; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/sorting.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
