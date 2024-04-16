
; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
