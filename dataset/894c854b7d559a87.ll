
; 30 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; casadi/optimized/sqpmethod.cpp.ll
; cpython/optimized/_datetimemodule.ll
; git/optimized/add-patch.ll
; gromacs/optimized/tng_io.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/device_pm.ll
; linux/optimized/host.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; mitsuba3/optimized/appender.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; ruby/optimized/stringio.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
