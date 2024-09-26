
; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/divnode.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl i64 %0, 1
  %5 = sub nuw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ScaledNumber.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl i64 %0, 1
  %5 = sub i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
