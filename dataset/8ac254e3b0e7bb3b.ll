
; 3 occurrences:
; mitsuba3/optimized/volpath.cpp.ll
; openssl/optimized/libcrypto-lib-dh_ameth.ll
; openssl/optimized/libcrypto-shlib-dh_ameth.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/cs_util.c.ll
; redis/optimized/rax.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
