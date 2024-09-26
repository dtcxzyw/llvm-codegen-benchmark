
; 12 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; openjdk/optimized/type.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %narrow = select i1 %0, i1 %1, i1 false
  ret i1 %narrow
}

attributes #0 = { nounwind }
