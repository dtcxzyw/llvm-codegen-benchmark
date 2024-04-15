
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; nori/optimized/chi2test.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = trunc i64 %4 to i32
  %6 = mul i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
