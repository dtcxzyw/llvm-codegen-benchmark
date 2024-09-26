
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
  %4 = ashr exact i64 %3, 3
  %5 = lshr exact i64 %0, 3
  %6 = and i64 %5, 4294967295
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = lshr i64 %0, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = sub nuw nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/mlock.ll
; linux/optimized/rmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 6
  %5 = lshr i64 %0, 12
  %6 = and i64 %5, 1099511627775
  %7 = sub nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
