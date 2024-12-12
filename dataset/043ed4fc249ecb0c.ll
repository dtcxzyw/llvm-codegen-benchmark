
; 9 occurrences:
; jsonnet/optimized/formatter.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = icmp ne ptr %2, %0
  ret i1 %3
}

; 11 occurrences:
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallPrinter.cpp.ll
; llvm/optimized/DDGPrinter.cpp.ll
; llvm/optimized/DomPrinter.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineCFGPrinter.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/PassBuilder.cpp.ll
; llvm/optimized/X86LoadValueInjectionLoadHardening.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %2, %0
  ret i1 %.not
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_warc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp uge ptr %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
