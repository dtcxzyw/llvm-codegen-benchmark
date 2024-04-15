
; 5 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; libquic/optimized/dtoa.cc.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = trunc i32 %1 to i16
  %3 = sitofp i16 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
