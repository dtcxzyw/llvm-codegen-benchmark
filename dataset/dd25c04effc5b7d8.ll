
; 3 occurrences:
; gromacs/optimized/expanded.cpp.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add nsw i64 %0, 2654435769
  %5 = add i64 %4, %3
  ret i64 %5
}

; 23 occurrences:
; abseil-cpp/optimized/city.cc.ll
; annoy/optimized/annoymodule.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; gromacs/optimized/andersentemperaturecoupling.cpp.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/colvarproxygromacs.cpp.ll
; gromacs/optimized/coordstate.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/update.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %0, 1
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
