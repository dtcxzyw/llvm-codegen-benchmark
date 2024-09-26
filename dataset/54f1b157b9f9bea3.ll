
; 6 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
