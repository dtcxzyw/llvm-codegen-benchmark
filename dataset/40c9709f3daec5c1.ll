
; 1 occurrences:
; mitsuba3/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001e8(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  %5 = icmp ugt i32 %0, 1
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; Function Attrs: nounwind
define i32 @func00000000000001ea(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = sub nuw nsw i32 32, %2
  %4 = shl nuw i32 1, %3
  %5 = icmp sgt i32 %0, 1
  %6 = select i1 %5, i32 %4, i32 1
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
