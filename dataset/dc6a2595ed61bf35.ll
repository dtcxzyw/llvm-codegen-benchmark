
; 3 occurrences:
; darktable/optimized/timeline.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, -9
  %5 = add nsw i32 %0, 1
  %6 = select i1 %4, i32 0, i32 %5
  ret i32 %6
}

; 4 occurrences:
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = add i32 %0, -1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
