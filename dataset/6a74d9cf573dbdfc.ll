
; 5 occurrences:
; arrow/optimized/light_array.cc.ll
; darktable/optimized/histogram.c.ll
; icu/optimized/utext.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 8
  %2 = sub nsw i32 %0, %1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
