
; 4 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = uitofp i32 %3 to float
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
