
; 19 occurrences:
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
; llvm/optimized/XRayInstrumentation.cpp.ll
; openmpi/optimized/coll_han_dynamic.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; postgres/optimized/relcache.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-rtps.c.ll
; yalantinglibs/optimized/FieldGenerator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc i16 %1 to i1
  %3 = select i1 %0, i1 %2, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
