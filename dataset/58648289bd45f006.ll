
; 3 occurrences:
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
