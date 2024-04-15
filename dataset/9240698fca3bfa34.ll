
; 8 occurrences:
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; hermes/optimized/ES6Class.cpp.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/net.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
