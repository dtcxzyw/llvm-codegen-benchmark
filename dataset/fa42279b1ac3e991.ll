
; 4 occurrences:
; llvm/optimized/CFGPrinter.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp olt double %5, %0
  ret i1 %6
}

; 6 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ogt double %5, %0
  ret i1 %6
}

; 6 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; hermes/optimized/HadesGC.cpp.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; openjdk/optimized/gcTrace.ll
; openusd/optimized/authoring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ult double %5, %0
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %1 to double
  %5 = fdiv double %4, %3
  %6 = fcmp ugt double %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
