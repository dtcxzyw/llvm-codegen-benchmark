
; 7 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_panel.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/nexthop.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = sdiv i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/punycode.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/maple_tree.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 14, i32 8
  %4 = sdiv i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
