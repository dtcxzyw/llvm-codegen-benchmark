
; 5 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-kafka.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = uitofp i32 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
