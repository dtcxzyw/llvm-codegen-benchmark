
; 12 occurrences:
; darktable/optimized/amaze.cc.ll
; folly/optimized/IOBuf.cpp.ll
; linux/optimized/chip.ll
; linux/optimized/hrtimer.ll
; linux/optimized/intel_tcc.ll
; linux/optimized/xarray.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/regcomp.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp ugt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 21 occurrences:
; icu/optimized/utf8collationiterator.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = icmp sgt i32 %0, 65535
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 127
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
