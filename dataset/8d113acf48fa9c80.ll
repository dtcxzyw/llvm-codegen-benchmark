
%"class.WasmEdge::Variant.2772702" = type { %"union.WasmEdge::VariadicUnion.2772703" }
%"union.WasmEdge::VariadicUnion.2772703" = type { %"union.WasmEdge::VariadicUnion.50.2772704" }
%"union.WasmEdge::VariadicUnion.50.2772704" = type { %"union.WasmEdge::VariadicUnion.51.2772705" }
%"union.WasmEdge::VariadicUnion.51.2772705" = type { %"union.WasmEdge::VariadicUnion.52.2772706" }
%"union.WasmEdge::VariadicUnion.52.2772706" = type { %"union.WasmEdge::VariadicUnion.53.2772707" }
%"union.WasmEdge::VariadicUnion.53.2772707" = type { %"union.WasmEdge::VariadicUnion.54.2772708" }
%"union.WasmEdge::VariadicUnion.54.2772708" = type { %"union.WasmEdge::VariadicUnion.55.2772709" }
%"union.WasmEdge::VariadicUnion.55.2772709" = type { i128 }

; 24 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; openspiel/optimized/TimerGroup.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.WasmEdge::Variant.2772702", ptr %0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; hyperscan/optimized/flood_compile.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/CGDeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %1, %3
  %5 = and i64 %4, 15
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
