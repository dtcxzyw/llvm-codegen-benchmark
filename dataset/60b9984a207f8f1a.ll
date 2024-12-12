
; 2 occurrences:
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 4785074604081152
  %3 = icmp ult i32 %0, -1112064
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -576460752303423488
  %2 = icmp eq i64 %.mask, -1152921504606846976
  %3 = icmp eq i32 %0, 28
  %4 = or i1 %2, %3
  ret i1 %4
}

; 4 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp ne i64 %.mask, 4294967296
  %3 = icmp ne i32 %0, 1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %.mask = and i64 %1, -4294967296
  %2 = icmp eq i64 %.mask, 4785074604081152
  %3 = icmp ult i32 %0, -1112064
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
