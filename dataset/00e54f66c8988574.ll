
; 4 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; slurm/optimized/jobacct_gather.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = uitofp i64 %2 to float
  %4 = fdiv float %3, 1.000000e+03
  ret float %4
}

attributes #0 = { nounwind }
