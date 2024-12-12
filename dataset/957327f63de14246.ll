
; 6 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_display.ll
; linux/optimized/nfs3proc.ll
; llvm/optimized/MIRCanonicalizerPass.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 32
  %5 = icmp eq i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; freetype/optimized/cff.c.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
