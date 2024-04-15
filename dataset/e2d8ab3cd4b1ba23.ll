
; 3 occurrences:
; imgui/optimized/imgui.cpp.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/pstat_linux_module.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float %0, 0x3FC5555560000000
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
