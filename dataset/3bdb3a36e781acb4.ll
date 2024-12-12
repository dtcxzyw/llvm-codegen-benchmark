
; 13 occurrences:
; boost/optimized/area.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/dtview.c.ll
; gromacs/optimized/cpuinfo.cpp.ll
; libquic/optimized/v3_utl.c.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 9 occurrences:
; linux/optimized/insn.ll
; linux/optimized/vmscan.ll
; openjdk/optimized/classFileParser.ll
; php/optimized/html.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 7
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
