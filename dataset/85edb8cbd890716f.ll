
; 7 occurrences:
; gromacs/optimized/domdec.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
