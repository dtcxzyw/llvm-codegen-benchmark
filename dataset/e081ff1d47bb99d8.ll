
; 3 occurrences:
; arrow/optimized/future.cc.ll
; llama.cpp/optimized/train.cpp.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, double %2) #0 {
entry:
  %3 = fptosi double %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, %0
  %6 = sdiv i64 %5, 1000000
  ret i64 %6
}

attributes #0 = { nounwind }
