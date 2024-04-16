
; 4 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/filter.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = trunc i64 %0 to i32
  %5 = add i32 %.neg, %4
  ret i32 %5
}

attributes #0 = { nounwind }
