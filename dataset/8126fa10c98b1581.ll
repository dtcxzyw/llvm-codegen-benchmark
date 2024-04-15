
; 4 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/interval.ll
; pybind11/optimized/test_chrono.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %0, %1
  %3 = fptosi float %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fsub float %2, %4
  ret float %5
}

attributes #0 = { nounwind }
