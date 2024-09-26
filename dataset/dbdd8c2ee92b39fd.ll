
; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; 2 occurrences:
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 15
  %4 = icmp ult i64 %1, 16
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
