
; 4 occurrences:
; boost/optimized/within_sph_geo.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006cb(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 15
  %3 = fcmp ule double %0, 1.000000e-08
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/sparseValueWriter.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006c2(double %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 2
  %3 = fcmp olt double %0, 0x3D719799812DEA11
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
