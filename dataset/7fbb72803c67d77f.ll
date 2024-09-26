
; 11 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/vt.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/dxt.cpp.ll
; openmpi/optimized/sharedfp_individual.ll
; postgres/optimized/heapam.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2144
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 1, i32 %0
  ret i32 %6
}

; 10 occurrences:
; git/optimized/dir.ll
; linux/optimized/page_alloc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 512
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = select i1 %5, i32 0, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
