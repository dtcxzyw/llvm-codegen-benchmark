
; 7 occurrences:
; abc/optimized/ifDelay.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fadd double %2, 0x3FDFFFFFFFFFFFFE
  %4 = fptosi double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
