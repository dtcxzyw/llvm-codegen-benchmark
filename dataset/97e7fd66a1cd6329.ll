
; 4 occurrences:
; abc/optimized/sclBuffer.c.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/common_ompio_aggregators.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = sdiv i32 %0, 2
  %3 = add nsw i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
