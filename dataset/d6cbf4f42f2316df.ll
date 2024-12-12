
%"struct.OT::HBFixed.2730714" = type { %"struct.OT::IntType.145.2730690" }
%"struct.OT::IntType.145.2730690" = type { %struct.BEInt.146.2730692 }
%struct.BEInt.146.2730692 = type { [2 x i8] }
%"class.doctest::String.2946892" = type { %union.anon.7.2946893 }
%union.anon.7.2946893 = type { %"struct.doctest::String::view.2946894", [8 x i8] }
%"struct.doctest::String::view.2946894" = type { ptr, i32, i32 }
%"class.llvm::Use.3170955" = type { ptr, ptr, ptr, ptr }
%struct.PagetableEntry.3653389 = type { i32, i8, i8, i8, [5 x i64] }

; 32 occurrences:
; casadi/optimized/bspline.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/CoroEarly.cpp.ll
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LazyValueInfo.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemoryBuiltins.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/ObjCARCContract.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/ScalarizeMaskedMemIntrin.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; opencv/optimized/tree.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
  ret ptr %5
}

; 10 occurrences:
; cmake/optimized/huf_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; php/optimized/zend_file_cache.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nuw %"struct.OT::HBFixed.2730714", ptr %3, i64 %0, i32 0, i32 0, i32 0, i64 1
  ret ptr %4
}

; 5 occurrences:
; casadi/optimized/sparsity.cpp.ll
; linux/optimized/kobject_uevent.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr %"class.doctest::String.2946892", ptr %3, i64 %0
  %5 = getelementptr i8, ptr %4, i64 -24
  ret ptr %5
}

; 5 occurrences:
; casadi/optimized/bspline.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr nusw %"class.llvm::Use.3170955", ptr %3, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = select i1 %1, ptr null, ptr %2
  %4 = getelementptr %struct.PagetableEntry.3653389, ptr %3, i64 %0, i32 4
  ret ptr %4
}

attributes #0 = { nounwind }
