
; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; llvm/optimized/Scalarizer.cpp.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

; 16 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; libquic/optimized/url_util.cc.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PointerAuth.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compilerDefinitions.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_qcow2.c.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; yosys/optimized/fsm_detect.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = or i1 %1, %4
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
