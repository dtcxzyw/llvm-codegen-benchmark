
; 1 occurrences:
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 13 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; git/optimized/diffcore-break.ll
; grpc/optimized/outlier_detection.cc.ll
; llvm/optimized/CFGPrinter.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/zDirector.ll
; quantlib/optimized/mcpagodaengine.ll
; quantlib/optimized/simplex.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; php/optimized/zend_jit.ll
; postgres/optimized/costsize.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 8 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openjdk/optimized/gcTrace.ll
; openusd/optimized/authoring.cpp.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/perf_common.cpp.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
