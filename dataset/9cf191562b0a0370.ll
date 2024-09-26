
; 10 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 3
  %5 = and i64 %4, 4294967295
  %6 = ashr exact i64 %0, 3
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
