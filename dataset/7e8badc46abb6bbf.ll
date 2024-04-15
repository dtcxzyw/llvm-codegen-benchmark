
; 2 occurrences:
; abc/optimized/giaSatLE.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 28
  %2 = shl nuw i32 16, %1
  ret i32 %2
}

; 9 occurrences:
; abc/optimized/cutCut.c.ll
; abc/optimized/cutSeq.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivySeq.c.ll
; libquic/optimized/random.c.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openmpi/optimized/group_bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 31
  %2 = shl nuw nsw i32 1, %1
  ret i32 %2
}

attributes #0 = { nounwind }
