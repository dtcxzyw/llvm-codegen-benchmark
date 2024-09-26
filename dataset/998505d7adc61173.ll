
; 2 occurrences:
; gromacs/optimized/hardwaretopology.cpp.ll
; openvdb/optimized/StreamCompression.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/abcSop.c.ll
; llvm/optimized/OSTargets.cpp.ll
; openjdk/optimized/loopnode.ll
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, -2147483647
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; cpython/optimized/object.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; nuttx/optimized/lib_libflushall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
