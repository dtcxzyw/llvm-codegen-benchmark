
; 5 occurrences:
; llvm/optimized/SampleProfileProbe.cpp.ll
; openjdk/optimized/tenuredGeneration.ll
; xgboost/optimized/gbtree.cc.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/5wz01y896jxljxzjbwo9cjiak.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = select i1 %0, float %2, float 0.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
