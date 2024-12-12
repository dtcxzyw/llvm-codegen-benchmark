
; 3 occurrences:
; icu/optimized/rulebasedcollator.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; lvgl/optimized/lv_text.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = select i1 %2, i32 %1, i32 0
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
