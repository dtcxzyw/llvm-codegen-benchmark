
; 7 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; ruby/optimized/date_core.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fadd double %1, 0xC13C7DD040000000
  %3 = fdiv double %2, 0x40E1D58800000000
  ret double %3
}

attributes #0 = { nounwind }
