
; 4 occurrences:
; linux/optimized/transaction.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/array.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
