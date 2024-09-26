
; 11 occurrences:
; cvc5/optimized/core_solver.cpp.ll
; gromacs/optimized/conversions.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; openjdk/optimized/codeBuffer.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; yosys/optimized/equiv_struct.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 1
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/swiotlb.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; icu/optimized/normalizer2impl.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; protobuf/optimized/generator.cc.ll
; yosys/optimized/viz.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; opencv/optimized/genericgfpoly.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
