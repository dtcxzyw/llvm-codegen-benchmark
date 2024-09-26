
; 11 occurrences:
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/tpr.cpp.ll
; llvm/optimized/DecoderEmitter.cpp.ll
; llvm/optimized/VerifyDiagnosticConsumer.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; rocksdb/optimized/malloc_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = freeze i64 %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/smmdriftcalculator.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = freeze i64 %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
