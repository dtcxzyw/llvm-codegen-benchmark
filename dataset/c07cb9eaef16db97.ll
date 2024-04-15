
; 4 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/filter.ll
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
