
; 8 occurrences:
; abseil-cpp/optimized/time.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/n2builder.ll
; icu/optimized/rbbitblb.ll
; icu/optimized/reslist.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 3
  %4 = zext nneg i8 %3 to i64
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
