
; 3 occurrences:
; abseil-cpp/optimized/charconv_parse.cc.ll
; ruby/optimized/parse.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 30
  %7 = select i1 %6, ptr %0, ptr %1
  ret ptr %7
}

attributes #0 = { nounwind }
