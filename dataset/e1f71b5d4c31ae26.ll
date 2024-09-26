
; 21 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 20 occurrences:
; entt/optimized/meta_ctor.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/calcBackProject_Demo1.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/dnn_superres_video.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; opencv/optimized/run_length_morphology_demo.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quantlib/optimized/schedule.ll
; quantlib/optimized/seasonality.ll
; raylib/optimized/rmodels.c.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
