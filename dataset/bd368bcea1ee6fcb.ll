
; 11 occurrences:
; gromacs/optimized/tngio.cpp.ll
; icu/optimized/unistr_case.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = select i1 %4, i32 3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
