
; 5 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; minetest/optimized/texturesource.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp olt float %1, 0.000000e+00
  %3 = select i1 %2, float 0.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = select i1 %2, float 1.000000e+00, float %1
  ret float %3
}

; 1 occurrences:
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fcmp ogt double %1, 0x43EFFFFFFFFFFFFF
  %3 = select i1 %2, double 0x43EFFFFFFFFFFFFF, double %1
  ret double %3
}

attributes #0 = { nounwind }
