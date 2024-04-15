
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i64 0, %1
  %4 = icmp eq i32 %2, 1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; casadi/optimized/switch.cpp.ll
; cmake/optimized/RegularExpression.cxx.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sub nsw i64 0, %1
  %4 = icmp eq i8 %2, 7
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
