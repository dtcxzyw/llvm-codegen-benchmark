
; 4 occurrences:
; abc/optimized/acbTest.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/pci-common.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fmul double %1, 1.000000e+02
  %3 = fmul double %2, 1.562500e-02
  %4 = fdiv double %3, 5.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
