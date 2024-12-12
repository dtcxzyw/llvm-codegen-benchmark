
%"class.boost::json::value.2995760" = type { %union.anon.1.2995761 }
%union.anon.1.2995761 = type { %"class.boost::json::array.2995762" }
%"class.boost::json::array.2995762" = type { %"class.boost::json::storage_ptr.2995763", i8, ptr }
%"class.boost::json::storage_ptr.2995763" = type { i64 }

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
define ptr @func000000000000003a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 16
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw nuw i8, ptr %3, i64 %5
  %7 = getelementptr nusw nuw %"class.boost::json::value.2995760", ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr nusw i8, ptr %3, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; boost/optimized/static_string.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %2, %4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
