
; 6 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/intel_pstate.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i16 %0, 8
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i16 %0, i16 %2
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
