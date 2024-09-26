
; 9 occurrences:
; clamav/optimized/extract.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; openjdk/optimized/macro.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = freeze i8 %1
  %3 = select i1 %0, i8 0, i8 %2
  ret i8 %3
}

attributes #0 = { nounwind }
