
; 3 occurrences:
; cmake/optimized/zdict.c.ll
; minetest/optimized/CGUIImageList.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = mul i32 %0, %1
  %6 = udiv i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
