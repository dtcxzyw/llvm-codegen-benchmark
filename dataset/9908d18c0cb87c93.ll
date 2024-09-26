
; 10 occurrences:
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SearchableTableEmitter.cpp.ll
; php/optimized/mime_sniff.ll
; protobuf/optimized/message_differencer.cc.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
