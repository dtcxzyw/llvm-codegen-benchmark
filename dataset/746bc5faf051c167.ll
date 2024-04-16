
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; git/optimized/add-patch.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = lshr i24 %2, 2
  %4 = and i24 %3, 1
  %5 = add nuw nsw i24 %0, %1
  %6 = add nuw nsw i24 %5, %4
  %7 = icmp ugt i24 %6, 1
  ret i1 %7
}

; 3 occurrences:
; php/optimized/zend_opcode.ll
; php/optimized/zend_persist.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 17
  %4 = ashr i32 %3, 31
  %5 = add i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; openmpi/optimized/open.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
