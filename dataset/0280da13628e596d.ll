
; 5 occurrences:
; assimp/optimized/3DSConverter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 4
  %5 = mul nsw i64 %4, 3
  %6 = icmp ugt i64 %5, 768614336404564650
  ret i1 %6
}

attributes #0 = { nounwind }
