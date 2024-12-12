
; 1 occurrences:
; abc/optimized/abcHieNew.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 63
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -64
  %3 = add nsw i32 %2, %0
  %4 = icmp eq i32 %3, 32
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 6
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 4096
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_universal_plane.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 262144
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -64
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
