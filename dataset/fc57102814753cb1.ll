
; 2 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 2
  %2 = add nsw i8 %1, -96
  %3 = icmp ult i8 %0, 24
  %4 = select i1 %3, i8 %1, i8 %2
  ret i8 %4
}

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = add i8 %1, -30
  %3 = icmp ult i8 %0, 8
  %4 = select i1 %3, i8 %1, i8 %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_aux.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 9
  %2 = add nuw nsw i32 %1, 3584
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 48
  %3 = icmp slt i32 %0, 12
  %4 = select i1 %3, i32 %1, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
