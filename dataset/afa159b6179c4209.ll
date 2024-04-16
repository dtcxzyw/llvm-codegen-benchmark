
; 7 occurrences:
; assimp/optimized/Exporter.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; linux/optimized/intel_context.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/pt.ll
; postgres/optimized/deadlock.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/nf_conntrack_sip.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr %1, ptr %2
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
