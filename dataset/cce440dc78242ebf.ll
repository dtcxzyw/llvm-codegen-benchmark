
; 5 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; imgui/optimized/imgui.cpp.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, %1
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
