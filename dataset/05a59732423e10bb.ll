
; 4 occurrences:
; cpython/optimized/ceval.ll
; icu/optimized/ucnvmbcs.ll
; minetest/optimized/pathfinder.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %.neg = sub i32 %3, %1
  %4 = add i32 %.neg, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
