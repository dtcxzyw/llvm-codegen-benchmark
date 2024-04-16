
; 1 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 3 occurrences:
; nuttx/optimized/serial.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp slt i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/namei.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/aio.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = icmp ugt i32 %3, %0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000241(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp ult i32 %3, %1
  %5 = select i1 %4, i32 %3, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
