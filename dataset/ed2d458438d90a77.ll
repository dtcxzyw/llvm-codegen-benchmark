
; 19 occurrences:
; git/optimized/ls-tree.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/trace_events_filter.ll
; mold/optimized/arch-x86-64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/pcre2_compile.ll
; protobuf/optimized/tokenizer.cc.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/packet-alljoyn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 2
  %2 = select i1 %1, i32 3, i32 0
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %3, i32 6, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 6
  %2 = select i1 %1, i32 4, i32 2
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i32 3, i32 %2
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/dm.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 1024
  %2 = select i1 %1, i32 1024, i32 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 16, i32 %2
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_dp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i16 %0) #0 {
entry:
  %1 = icmp eq i16 %0, 11
  %2 = select i1 %1, i8 10, i8 0
  %3 = icmp ugt i16 %0, 11
  %4 = select i1 %3, i8 12, i8 %2
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 18 occurrences:
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/cblas_dspmv.c.ll
; openblas/optimized/cblas_dspr.c.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsymm.c.ll
; openblas/optimized/cblas_dsymv.c.ll
; openblas/optimized/cblas_dsyr.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; openblas/optimized/cblas_dsyr2k.c.ll
; openblas/optimized/cblas_dsyrk.c.ll
; openblas/optimized/cblas_dtbmv.c.ll
; openblas/optimized/cblas_dtbsv.c.ll
; openblas/optimized/cblas_dtpmv.c.ll
; openblas/optimized/cblas_dtpsv.c.ll
; openblas/optimized/cblas_dtrmm.c.ll
; openblas/optimized/cblas_dtrmv.c.ll
; openblas/optimized/cblas_dtrsm.c.ll
; openblas/optimized/cblas_dtrsv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 121
  %2 = select i1 %1, i32 1, i32 -1
  %3 = icmp eq i32 %0, 122
  %4 = select i1 %3, i32 0, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
