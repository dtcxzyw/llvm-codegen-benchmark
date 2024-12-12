
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/rs.cpp.ll
; llvm/optimized/OMPContext.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/libprrte_la-hwloc_base_util.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = freeze i1 %3
  %5 = or i1 %0, %4
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
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
