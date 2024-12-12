
; 8 occurrences:
; darktable/optimized/tagging.c.ll
; gromacs/optimized/tng_compress.c.ll
; llvm/optimized/ExprConstant.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 16 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; gromacs/optimized/gen_vsite.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/checkpointer.ll
; velox/optimized/PeeledEncoding.cpp.ll
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 127
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %1, 28
  %3 = select i1 %2, i1 %0, i1 false
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
