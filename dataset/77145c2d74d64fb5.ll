
; 13 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/cuddPriority.c.ll
; brotli/optimized/decode.c.ll
; cmake/optimized/blocksort.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; luau/optimized/lvmload.cpp.ll
; openusd/optimized/convolve.c.ll
; redis/optimized/hdr_histogram.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/dshash.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = ashr i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
