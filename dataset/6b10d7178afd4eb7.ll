
; 4 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, -1
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; quantlib/optimized/fdmhestonvariancemesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 4
  %6 = add nuw i64 %0, 1
  %7 = mul i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/colvarvalue.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add i64 %0, 1
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; cmake/optimized/cmSearchPath.cxx.ll
; quantlib/optimized/blackvariancesurface.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, 1
  %7 = mul i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nuw nsw i64 %0, 1
  %7 = mul i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; casadi/optimized/integrator.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 3
  %6 = add nsw i64 %0, 1
  %7 = mul nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
