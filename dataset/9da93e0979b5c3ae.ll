
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = freeze i32 %2
  %4 = add i32 %3, -157
  ret i32 %4
}

attributes #0 = { nounwind }
