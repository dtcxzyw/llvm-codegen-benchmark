
; 4 occurrences:
; darktable/optimized/introspection_colorbalancergb.c.ll
; minetest/optimized/fontengine.cpp.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; z3/optimized/pdd_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  %6 = fptoui double %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
