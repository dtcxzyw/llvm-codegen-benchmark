
; 3 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; minetest/optimized/dungeongen.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 65536
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/i9xx_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 134283263
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
