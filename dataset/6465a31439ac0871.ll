
; 37 occurrences:
; arrow/optimized/exec.cc.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; graphviz/optimized/voronoi.c.ll
; linux/optimized/skl_universal_plane.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCV.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; opencv/optimized/quality.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/LambdaFunctionUtil.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/alumacc.ll
; z3/optimized/expr_context_simplifier.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = xor i1 %0, true
  %2 = zext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
