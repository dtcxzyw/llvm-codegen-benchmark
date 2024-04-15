
; 5 occurrences:
; cpython/optimized/mathmodule.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/quirks.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = or i64 %2, 2097151
  %4 = add i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
