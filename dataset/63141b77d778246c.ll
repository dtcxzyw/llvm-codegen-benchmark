
; 14 occurrences:
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; llvm/optimized/AArch64PointerAuth.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/ObjCARCOpts.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; openjdk/optimized/serviceThread.ll
; openspiel/optimized/simple_gin_rummy_bot_example.cc.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; spike/optimized/triggers.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/SemaObjCProperty.cpp.ll
; php/optimized/zend_jit.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; zed-rs/optimized/7xoulo9o2q4wd1npp9yutbl3x.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
