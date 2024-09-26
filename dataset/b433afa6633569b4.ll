
; 13 occurrences:
; casadi/optimized/cs_util.c.ll
; linux/optimized/alternative.ll
; linux/optimized/extents_status.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; php/optimized/zend_builtin_functions.ll
; redis/optimized/rax.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; c3c/optimized/sema_expr.c.ll
; icu/optimized/uniset_props.ll
; openjdk/optimized/sharedRuntime.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne ptr %0, null
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
