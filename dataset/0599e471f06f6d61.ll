
; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; nori/optimized/chi2test.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; ipopt/optimized/IpGenAugSystemSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 3
  %6 = trunc i64 %5 to i32
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 5
  %6 = trunc i64 %5 to i32
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
