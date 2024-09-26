
; 7 occurrences:
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sub i64 %3, %0
  %5 = ashr exact i64 %1, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/IVFlib.cpp.ll
; openusd/optimized/layer.cpp.ll
; xgboost/optimized/c_api.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %0, 3
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
