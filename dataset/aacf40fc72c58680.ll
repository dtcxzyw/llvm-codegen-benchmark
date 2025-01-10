
%"class.WasmEdge::Variant.2772668" = type { %"union.WasmEdge::VariadicUnion.2772669" }
%"union.WasmEdge::VariadicUnion.2772669" = type { %"union.WasmEdge::VariadicUnion.50.2772670" }
%"union.WasmEdge::VariadicUnion.50.2772670" = type { %"union.WasmEdge::VariadicUnion.51.2772671" }
%"union.WasmEdge::VariadicUnion.51.2772671" = type { %"union.WasmEdge::VariadicUnion.52.2772672" }
%"union.WasmEdge::VariadicUnion.52.2772672" = type { %"union.WasmEdge::VariadicUnion.53.2772673" }
%"union.WasmEdge::VariadicUnion.53.2772673" = type { %"union.WasmEdge::VariadicUnion.54.2772674" }
%"union.WasmEdge::VariadicUnion.54.2772674" = type { %"union.WasmEdge::VariadicUnion.55.2772675" }
%"union.WasmEdge::VariadicUnion.55.2772675" = type { i128 }
%"class.clang::CFGElement.3184512" = type { %"class.llvm::PointerIntPair.467.3184513", %"class.llvm::PointerIntPair.467.3184513" }
%"class.llvm::PointerIntPair.467.3184513" = type { %"struct.llvm::detail::PunnedPointer.3.3184514" }
%"struct.llvm::detail::PunnedPointer.3.3184514" = type { [8 x i8] }
%"class.cv::Point_.18.3756149" = type { i32, i32 }

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; llvm/optimized/DataFlowSanitizer.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 2
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.WasmEdge::Variant.2772668", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = add i64 %1, %3
  %5 = and i64 %4, 2147483646
  %6 = getelementptr nusw nuw float, ptr %0, i64 %5
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
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, 4294967295
  %6 = getelementptr nusw nuw %"class.clang::CFGElement.3184512", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/orb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = add nuw i64 %1, %3
  %5 = and i64 %4, 511
  %6 = getelementptr nusw nuw %"class.cv::Point_.18.3756149", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 44
  %4 = add nuw nsw i64 %3, %1
  %5 = and i64 %4, 1048575
  %6 = getelementptr nusw nuw i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
