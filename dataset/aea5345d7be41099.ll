
; 5 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cors.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp ne i64 %0, 7
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %1, %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
