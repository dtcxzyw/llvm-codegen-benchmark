
; 2 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp ult i32 %2, %0
  %4 = add nsw i32 %1, %0
  %5 = select i1 %3, i32 -208, i32 %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2147483648, %1
  %3 = icmp ult i32 %2, %0
  %4 = add i32 %0, %1
  %5 = select i1 %3, i32 -2147483648, i32 %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MachineLICM.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sgt i32 %2, %0
  %4 = add i32 %1, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/unistr.ll
; Function Attrs: nounwind
define i32 @func000000000000005a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483637, %1
  %3 = icmp slt i32 %2, %0
  %4 = add nsw i32 %0, %1
  %5 = select i1 %3, i32 2147483637, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
