
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 4
  %4 = mul nsw i64 %3, 3
  %5 = icmp ugt i64 %4, 768614336404564650
  ret i1 %5
}

attributes #0 = { nounwind }
