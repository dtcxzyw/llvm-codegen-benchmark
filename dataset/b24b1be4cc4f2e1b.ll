
; 17 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; draco/optimized/point_cloud_encoder.cc.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInsertWriteVXRM.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; luau/optimized/Parser.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = and i64 %5, 4294967295
  %7 = sub nuw nsw i64 %6, %0
  ret i64 %7
}

; 5 occurrences:
; llvm/optimized/BranchRelaxation.cpp.ll
; llvm/optimized/CFIFixup.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/X86VZeroUpper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 5
  %6 = and i64 %5, 4294967295
  %7 = sub i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
