
; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/rescaler_utils.c.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlahr2.c.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
