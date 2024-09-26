
%struct.aiFace.2712966 = type { i32, ptr }

; 10 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = lshr i64 %3, 1
  %5 = getelementptr nusw %struct.aiFace.2712966, ptr %1, i64 %4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
