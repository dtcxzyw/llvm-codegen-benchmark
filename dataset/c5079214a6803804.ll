
; 8 occurrences:
; graphviz/optimized/dotsplines.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = icmp slt i32 %3, %0
  %5 = sext i16 %1 to i32
  %6 = icmp sgt i32 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000014e(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i16 %1 to i64
  %6 = icmp sge i64 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/dsymm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = icmp slt i64 %5, %0
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
