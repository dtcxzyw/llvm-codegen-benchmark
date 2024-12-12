
; 75 occurrences:
; actix-rs/optimized/bcivtj360kt2ve.ll
; clamav/optimized/readdb.c.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/2praalz1q844ogmk.ll
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
; icu/optimized/locid.ll
; icu/optimized/uloc_tag.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/mlme.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/tdls.ll
; linux/optimized/tx.ll
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
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/38pyrye3lmvdaenlt6t0na0m3.ll
; zed-rs/optimized/455yb6ma6j3a5kpbn5166o5rm.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/7la7lih0ughh74a0k2a34khk7.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/f2m41hcwghjno5p8tkrposn1f.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 32
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; ring-rs/optimized/36n9a21mmta9vg69.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 1
  %3 = icmp sgt i8 %0, -1
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 13 occurrences:
; cpython/optimized/initconfig.ll
; git/optimized/ref-filter.ll
; hwloc/optimized/pci-common.ll
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
; hermes/optimized/InstructionEscapeAnalysis.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/Passes.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hermes/optimized/Utils.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -16
  %3 = icmp ult i8 %0, -8
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 2 occurrences:
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 20
  %3 = icmp ult i8 %0, -3
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 4 occurrences:
; coreutils-rs/optimized/52j8pvnsrfusu9z8.ll
; llvm/optimized/AsmLexer.cpp.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp eq i8 %0, 48
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004c(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -24
  %.not = icmp eq i8 %0, 85
  %3 = select i1 %.not, ptr %2, ptr null
  ret ptr %3
}

; 1 occurrences:
; postgres/optimized/resowner.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 568
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
define ptr @func0000000000000066(i8 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 96
  %3 = icmp slt i8 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
