
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/imagefilters.cpp.ll
; postgres/optimized/nodeHash.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  %5 = uitofp i32 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
