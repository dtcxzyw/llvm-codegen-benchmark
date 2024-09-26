
; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = sext i16 %3 to i32
  %5 = sext i16 %0 to i32
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
