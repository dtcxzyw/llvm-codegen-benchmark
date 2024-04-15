
; 1 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000e8(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

; 3 occurrences:
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i32 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = shl nuw i32 1, %2
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %4, i32 %3, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
