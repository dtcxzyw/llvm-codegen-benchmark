
; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; lodepng/optimized/lodepng.cpp.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
