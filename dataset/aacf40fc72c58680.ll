
%"class.WasmEdge::Variant.2659554" = type { %"union.WasmEdge::VariadicUnion.2659555" }
%"union.WasmEdge::VariadicUnion.2659555" = type { %"union.WasmEdge::VariadicUnion.50.2659556" }
%"union.WasmEdge::VariadicUnion.50.2659556" = type { %"union.WasmEdge::VariadicUnion.51.2659557" }
%"union.WasmEdge::VariadicUnion.51.2659557" = type { %"union.WasmEdge::VariadicUnion.52.2659558" }
%"union.WasmEdge::VariadicUnion.52.2659558" = type { %"union.WasmEdge::VariadicUnion.53.2659559" }
%"union.WasmEdge::VariadicUnion.53.2659559" = type { %"union.WasmEdge::VariadicUnion.54.2659560" }
%"union.WasmEdge::VariadicUnion.54.2659560" = type { %"union.WasmEdge::VariadicUnion.55.2659561" }
%"union.WasmEdge::VariadicUnion.55.2659561" = type { i128 }
%"class.clang::CFGElement.2991078" = type { %"class.llvm::PointerIntPair.467.2991079", %"class.llvm::PointerIntPair.467.2991079" }
%"class.llvm::PointerIntPair.467.2991079" = type { %"struct.llvm::detail::PunnedPointer.3.2991080" }
%"struct.llvm::detail::PunnedPointer.3.2991080" = type { [8 x i8] }
%"class.cv::Point_.18.3575537" = type { i32, i32 }

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/DataFlowSanitizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw %"class.WasmEdge::Variant.2659554", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2147483646
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

; 6 occurrences:
; llvm/optimized/CallEvent.cpp.ll
; llvm/optimized/CoreEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/PathDiagnostic.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw %"class.clang::CFGElement.2991078", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, 511
  %6 = getelementptr nusw %"class.cv::Point_.18.3575537", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1048575
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
