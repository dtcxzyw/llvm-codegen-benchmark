
; 4 occurrences:
; cmake/optimized/RegularExpression.cxx.ll
; freetype/optimized/ftbase.c.ll
; opencv/optimized/average_hash.cpp.ll
; opencv/optimized/phash.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
