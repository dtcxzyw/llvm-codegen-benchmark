
; 8 occurrences:
; abc/optimized/amapMerge.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %0, 3
  %5 = or disjoint i32 %4, %3
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %3, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
