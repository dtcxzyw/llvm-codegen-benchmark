
; 5 occurrences:
; graphviz/optimized/sfdpinit.c.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; openssl/optimized/openssl-bin-enc.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 65538
  ret i1 %2
}

; 17 occurrences:
; lief/optimized/rsa.c.ll
; linux/optimized/pnode.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.not = icmp eq i32 %1, 27
  ret i1 %.not
}

attributes #0 = { nounwind }
