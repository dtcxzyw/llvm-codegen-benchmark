
; 6 occurrences:
; linux/optimized/blk-settings.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; postgres/optimized/heapam_handler.ll
; proxygen/optimized/HeaderTable.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %0, %2
  %4 = sub i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
