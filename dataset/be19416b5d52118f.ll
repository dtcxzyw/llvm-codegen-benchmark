
; 1 occurrences:
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/cookie.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
