
; 56 occurrences:
; cvc5/optimized/dot_printer.cpp.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/trace_events_filter.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/RecordsSlice.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/48hhebymxr5ff2nk.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; php/optimized/util.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1n2nbybgay5hs9t3.ll
; rust-analyzer-rs/optimized/1yf6pyfk8ihkfv63.ll
; rust-analyzer-rs/optimized/4mnb5su7whazh2aj.ll
; rust-analyzer-rs/optimized/4vsvhf9zazn013de.ll
; rust-analyzer-rs/optimized/5djmpgt9ghwflvfq.ll
; rust-analyzer-rs/optimized/7zmg1hi276ncg5y.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rust-analyzer-rs/optimized/szzdhauy9a7fxwe.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/40hmx6rev8evi2bx.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wasmtime-rs/optimized/rpltamrj260p6v4.ll
; wireshark/optimized/ftype-bytes.c.ll
; wireshark/optimized/packet-fcct.c.ll
; wireshark/optimized/packet-usb.c.ll
; yoga/optimized/Node.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = select i1 %2, i8 2, i8 0
  %4 = select i1 %0, i8 1, i8 %3
  ret i8 %4
}

; 23 occurrences:
; icu/optimized/ucnv2022.ll
; linux/optimized/uthex.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 6
  %3 = select i1 %2, i8 -87, i8 -55
  %4 = select i1 %0, i8 -48, i8 %3
  ret i8 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 1
  %3 = select i1 %2, i8 -1, i8 1
  %4 = select i1 %0, i8 0, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
