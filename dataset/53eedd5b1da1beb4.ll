
; 68 occurrences:
; actix-rs/optimized/bcivtj360kt2ve.ll
; clamav/optimized/readdb.c.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/2praalz1q844ogmk.ll
; coreutils-rs/optimized/52j8pvnsrfusu9z8.ll
; darktable/optimized/pdf.c.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; flac/optimized/utils.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/imap-send.ll
; git/optimized/parse-options.ll
; git/optimized/pkt-line.ll
; git/optimized/ref-filter.ll
; graphviz/optimized/pathcat.c.ll
; gromacs/optimized/cmdlineparser.cpp.ll
; hwloc/optimized/hwloc-ps.ll
; hwloc/optimized/pci-common.ll
; icu/optimized/locid.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/libata-eh.ll
; linux/optimized/mlme.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
; llvm/optimized/AsmLexer.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/ExtractAPIConsumer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/static_text.cpp.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/39elqh75xhewanjo.ll
; openjdk/optimized/arguments.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; openssl/optimized/libdefault-lib-cipher_aes_wrp.ll
; php/optimized/node.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pdo_stmt.ll
; php/optimized/spl_dllist.ll
; php/optimized/xp_socket.ll
; php/optimized/zend_closures.ll
; pyo3-rs/optimized/4z0qp503bgjcdxcv.ll
; redis/optimized/listpack.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; slurm/optimized/slurm_opt.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/addr_resolv.c.ll
; z3/optimized/datalog_parser.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 32
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 12 occurrences:
; cpython/optimized/initconfig.ll
; git/optimized/ref-filter.ll
; linux/optimized/base.ll
; linux/optimized/sta_info.ll
; postgres/optimized/heaptoast.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/logcat_text.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 10
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 8 occurrences:
; delta-rs/optimized/4zvphat0q9a964bz.ll
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Utils.cpp.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult i8 %0, -8
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %.not = icmp eq i8 %0, 85
  %3 = select i1 %.not, ptr %2, ptr null
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 568
  %3 = icmp ugt i8 %0, 15
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/brin_tuple.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 5
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 2 occurrences:
; nix/optimized/derivation-goal.ll
; nix/optimized/derivations.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 96
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
