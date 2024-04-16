
; 5 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; git/optimized/add-patch.ll
; meshlab/optimized/meshfilter.cpp.ll
; slurm/optimized/reservation.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i24 %0, i24 %1, i24 %2) #0 {
entry:
  %3 = lshr i24 %2, 7
  %4 = and i24 %3, 1
  %5 = add nuw nsw i24 %4, %1
  %6 = add nuw nsw i24 %5, %0
  %7 = icmp ugt i24 %6, 1
  ret i1 %7
}

; 1 occurrences:
; php/optimized/zend_persist_calc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 14
  %4 = and i32 %3, 1
  %5 = add i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; php/optimized/spl_iterators.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 2
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %1
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/ifDsd.c.ll
; assimp/optimized/SortByPTypeProcess.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; openmpi/optimized/open.ll
; postgres/optimized/trigger.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = add nuw nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp eq i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-lwm2mtlv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 3
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 0, %0
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
