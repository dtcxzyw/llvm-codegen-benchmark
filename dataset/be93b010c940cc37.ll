
; 2 occurrences:
; opencv/optimized/svm.cpp.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = urem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
