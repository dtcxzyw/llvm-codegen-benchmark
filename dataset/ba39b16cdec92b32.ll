
; 6 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; eastl/optimized/EAScanfCore.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 768
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/hub.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 65536
  %3 = icmp sgt i32 %1, 771
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; wireshark/optimized/scanner.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 3
  %3 = icmp ult i32 %1, 6
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 11 occurrences:
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dimatcopy.c.ll
; openblas/optimized/domatcopy.c.ll
; openblas/optimized/dsyr2k.c.ll
; openblas/optimized/dsyrk.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 15
  %3 = icmp ne i32 %1, 0
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; hwloc/optimized/topology.ll
; icu/optimized/normalizer2impl.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/hub.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 11
  %3 = icmp ugt i32 %1, 8
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, -32768
  %3 = icmp ne i16 %1, -2
  %4 = and i1 %3, %2
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
