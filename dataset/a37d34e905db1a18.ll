
; 8 occurrences:
; abc/optimized/retLvalue.c.ll
; darktable/optimized/introspection_highlights.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; git/optimized/basics.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; z3/optimized/theory_char.cpp.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
