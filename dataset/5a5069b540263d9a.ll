
; 6 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; openjdk/optimized/nmtDCmd.ll
; openmpi/optimized/mpiext_rocm.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i32 %3, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
