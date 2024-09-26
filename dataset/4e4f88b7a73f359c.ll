
; 15 occurrences:
; git/optimized/cat-file.ll
; gromacs/optimized/decidegpuusage.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; gromacs/optimized/runner.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; llvm/optimized/X86MnemonicTables.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; postgres/optimized/relcache.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = lshr i16 -32636, %2
  %4 = trunc i16 %3 to i1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
