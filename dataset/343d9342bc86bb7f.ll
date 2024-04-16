
; 2 occurrences:
; cmake/optimized/cookie.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = zext i1 %3 to i64
  %5 = getelementptr inbounds i8, ptr %1, i64 %4
  %6 = ptrtoint ptr %5 to i64
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
