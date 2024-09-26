
; 7 occurrences:
; abc/optimized/absVta.c.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; luau/optimized/ltable.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 27
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 33554400
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr exact i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 2147483647
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, -65536
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
