
; 4 occurrences:
; arrow/optimized/scalar.cc.ll
; llvm/optimized/CodeGenRegisters.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/segmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp eq i32 %6, %5
  ret i1 %7
}

; 1 occurrences:
; cvc5/optimized/sygus_sampler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = icmp ult i32 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
