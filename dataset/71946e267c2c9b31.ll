
; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tipc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131071
  %4 = add nsw i32 %3, -28
  %5 = mul i32 %1, %4
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483646
  %4 = add nuw nsw i32 %3, 2
  %5 = mul i32 %1, %4
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 6 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul i32 %4, %1
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nsw i32 %4, %1
  %6 = icmp eq i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/array.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nuw nsw i32 %3, 1
  %5 = mul nuw nsw i32 %1, %4
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
