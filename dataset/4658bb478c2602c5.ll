
; 10 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/build_utility.ll
; linux/optimized/group_cpus.ll
; lodepng/optimized/lodepng.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; slurm/optimized/slurm_step_layout.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, %0
  %3 = icmp ugt i32 %0, %1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/timekeeping.ll
; linux/optimized/xhci-ring.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %0, %1
  %3 = icmp ult i32 %0, %1
  %4 = select i1 %3, i32 1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
