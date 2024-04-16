
; 2 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = add i32 %4, -2
  ret i32 %5
}

attributes #0 = { nounwind }
