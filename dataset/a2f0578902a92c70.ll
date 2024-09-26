
; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = select i1 %2, i8 2, i8 0
  ret i8 %3
}

; 9 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; stat-rs/optimized/2ao4u4y4ndqxwz8u.ll
; stat-rs/optimized/2y2d191rk1p8v5y4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

; 2 occurrences:
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = select i1 %2, i8 0, i8 2
  ret i8 %3
}

; 1 occurrences:
; ockam-rs/optimized/1nr6pb10qh86z9fy.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(double %0, double %1) #0 {
entry:
  %2 = fcmp oge double %0, %1
  %3 = select i1 %2, i8 1, i8 2
  ret i8 %3
}

; 1 occurrences:
; postgres/optimized/geo_spgist.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, i8 8, i8 0
  ret i8 %3
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = select i1 %2, i8 2, i8 1
  ret i8 %3
}

attributes #0 = { nounwind }
