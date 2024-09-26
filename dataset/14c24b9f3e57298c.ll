
; 3 occurrences:
; freetype/optimized/ftbase.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/softmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
