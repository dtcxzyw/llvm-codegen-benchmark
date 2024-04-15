
; 4 occurrences:
; arrow/optimized/UriFile.c.ll
; linux/optimized/i915_gem_pages.ll
; linux/optimized/intel_combo_phy.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = freeze i1 %2
  %4 = select i1 %3, i8 3, i8 2
  ret i8 %4
}

attributes #0 = { nounwind }
