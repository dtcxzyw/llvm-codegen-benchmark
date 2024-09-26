
; 3 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; postgres/optimized/date.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 4.095000e+03
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
