
; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/EAScanfCore.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 768
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ult i32 %1, 6
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openjdk/optimized/doCall.ll
; qemu/optimized/hw_display_vga.c.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/unitedkingdom.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 15
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hwloc/optimized/topology.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 255
  %3 = icmp ugt i32 %1, 127
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
