
; 1 occurrences:
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/giaUtil.c.ll
; openmpi/optimized/coll_base_topo.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 4
  %5 = mul nsw i64 %4, %3
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

; 3 occurrences:
; opencv/optimized/upcean_decoder.cpp.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 1
  %5 = mul nsw i64 %4, %3
  %6 = icmp sgt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
