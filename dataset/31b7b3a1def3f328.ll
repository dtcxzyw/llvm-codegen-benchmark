
; 4 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/kitDsd.c.ll
; opencv/optimized/fundamental_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/p4.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, -2147483646
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
