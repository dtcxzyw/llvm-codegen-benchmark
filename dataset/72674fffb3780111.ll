
; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = sub nsw i64 0, %5
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
