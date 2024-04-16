
; 35 occurrences:
; bullet3/optimized/btSoftBody.ll
; git/optimized/ls-tree.ll
; harfbuzz/optimized/hb-subset.cc.ll
; lief/optimized/net_sockets.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/dm.ll
; linux/optimized/intel_dp.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/trace_events_filter.ll
; luajit/optimized/buildvm.ll
; mold/optimized/arch-x86-64.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dlauu2.c.ll
; openblas/optimized/dlauum.c.ll
; openblas/optimized/dpotf2.c.ll
; openblas/optimized/dpotrf.c.ll
; openmpi/optimized/comm_ishrink.ll
; openmpi/optimized/pcomm_ishrink.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/ps_title.ll
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
; wireshark/optimized/packet-osmo_trx.c.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 true, i1 %not.
  ret i1 %2
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1) #0 {
entry:
  %not. = xor i1 %1, true
  %2 = select i1 %0, i1 true, i1 %not.
  ret i1 %2
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
define i1 @func0000000000000006(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %narrow = xor i1 %2, true
  ret i1 %narrow
}

attributes #0 = { nounwind }
