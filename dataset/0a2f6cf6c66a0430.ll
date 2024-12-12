
; 12 occurrences:
; hwloc/optimized/topology-x86.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 20
  %4 = and i32 %3, 255
  %5 = add nuw nsw i32 %4, 15
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

; 2 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 23
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -112
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
