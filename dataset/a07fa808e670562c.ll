
; 2 occurrences:
; assimp/optimized/TriangulateProcess.cpp.ll
; lua/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/orphan.ll
; linux/optimized/sock_reuseport.ll
; nuttx/optimized/serial.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/convhull.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/namei.ll
; linux/optimized/swiotlb.ll
; linux/optimized/virtio_ring.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
