
; 2 occurrences:
; openssl/optimized/libcrypto-lib-cms_att.ll
; openssl/optimized/libcrypto-shlib-cms_att.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 1
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/cpuinfo.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-mbim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, 1114111
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 4 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = icmp eq i32 %3, 18
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_irq.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -2147418113
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 65536
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 true, i1 %0
  ret i1 %7
}

attributes #0 = { nounwind }
