
; 7 occurrences:
; abc/optimized/exorList.c.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 10 occurrences:
; arrow/optimized/bignum.cc.ll
; cmake/optimized/frm_def.c.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/X11FontScaler_md.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000017(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/finder_pattern_finder.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/bdf.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
