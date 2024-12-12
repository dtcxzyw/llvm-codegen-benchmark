
; 8 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %0, 2
  %6 = and i64 %5, 4294967295
  %7 = icmp ult i64 %6, %4
  ret i1 %7
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = lshr exact i64 %0, 3
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
