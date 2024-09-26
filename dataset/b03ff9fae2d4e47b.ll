
; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %.neg = sub i32 %3, %0
  ret i32 %.neg
}

; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; icu/optimized/bocsu.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 30292
  %.neg = sub nsw i32 %3, %0
  ret i32 %.neg
}

attributes #0 = { nounwind }
