
; 14 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; php/optimized/zend_jit.ll
; rocksdb/optimized/cuckoo_table_builder.cc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/gcTrace.ll
; openusd/optimized/authoring.cpp.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
