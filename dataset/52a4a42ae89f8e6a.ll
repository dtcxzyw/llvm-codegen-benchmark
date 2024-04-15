
; 5 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/mm_init.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %2, i8 %1)
  %4 = icmp ugt i8 %0, %1
  %5 = select i1 %4, i8 %3, i8 %0
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 8 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/freq_table.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = icmp ult i32 %1, %0
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
