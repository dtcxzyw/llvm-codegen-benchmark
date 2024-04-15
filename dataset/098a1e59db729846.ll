
; 5 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/cbaNtk.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 11
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 21
  %3 = mul i32 %2, %0
  %4 = sdiv i32 %3, 20
  ret i32 %4
}

attributes #0 = { nounwind }
