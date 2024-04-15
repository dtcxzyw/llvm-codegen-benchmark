
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %2, %3
  %5 = icmp sgt i64 %4, 30
  %6 = getelementptr i8, ptr %1, i64 30
  %7 = select i1 %5, ptr %6, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
