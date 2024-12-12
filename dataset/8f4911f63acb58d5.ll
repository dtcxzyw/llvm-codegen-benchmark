
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; icu/optimized/genmbcs.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = icmp eq i8 %0, 8
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; postgres/optimized/ruleutils.ll
; Function Attrs: nounwind
define i8 @func0000000000000204(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = icmp eq i8 %0, 2
  %4 = or i1 %3, %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
