
; 2 occurrences:
; git/optimized/read-cache.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sub nsw i32 0, %1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/SimplifyCFG.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = sub i32 0, %1
  %4 = select i1 %0, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
