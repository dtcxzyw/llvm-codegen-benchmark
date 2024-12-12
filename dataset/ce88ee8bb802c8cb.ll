
; 8 occurrences:
; gromacs/optimized/decidegpuusage.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; openssl/optimized/libcrypto-lib-p_lib.ll
; openssl/optimized/libcrypto-shlib-p_lib.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 9 occurrences:
; gromacs/optimized/forcerec.cpp.ll
; linux/optimized/addrconf.ll
; llvm/optimized/ParseDecl.cpp.ll
; openjdk/optimized/vector.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/osc_rdma_accumulate.ll
; openssl/optimized/libcrypto-lib-bio_addr.ll
; openssl/optimized/libcrypto-shlib-bio_addr.ll
; wireshark/optimized/packet-tls-utils.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 14 occurrences:
; icu/optimized/normalizer2.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/umsg.ll
; icu/optimized/unorm.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; openjdk/optimized/doCall.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %1, 2
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/slub.ll
; llvm/optimized/InlineSpiller.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/Compiler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %1, 2
  %5 = and i1 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; icu/optimized/locdspnm.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ubrk.ll
; icu/optimized/uregex.ll
; Function Attrs: nounwind
define i1 @func0000000000000282(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = and i1 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
