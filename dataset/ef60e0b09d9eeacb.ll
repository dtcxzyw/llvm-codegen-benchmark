
; 6 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; icu/optimized/number_patternstring.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
