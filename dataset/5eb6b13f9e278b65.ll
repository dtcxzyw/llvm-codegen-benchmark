
; 6 occurrences:
; abc/optimized/abcIfif.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; ncnn/optimized/rmsnorm.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/slic.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = sitofp i32 %1 to float
  ret float %2
}

attributes #0 = { nounwind }
