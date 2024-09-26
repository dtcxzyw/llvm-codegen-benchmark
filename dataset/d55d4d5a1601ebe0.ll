
; 21 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/diff.ll
; linux/optimized/profile.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openmpi/optimized/prted.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; php/optimized/zend_builtin_functions.ll
; postgres/optimized/worker.ll
; qemu/optimized/chardev_char-mux.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-t38.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; slurm/optimized/eval_nodes_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ugt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/recentcollect.c.ll
; git/optimized/gc.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/vmError.ll
; php/optimized/nodelist.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/zic.ll
; slurm/optimized/list.ll
; slurm/optimized/reservation.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ult i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; php/optimized/phpdbg_help.ll
; wireshark/optimized/packet-http.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp uge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_cli.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cuddGroup.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; libquic/optimized/persistent_sample_map.cc.ll
; postgres/optimized/nbtsearch.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/rpo.c.ll
; linux/optimized/initramfs.ll
; nix/optimized/installables.ll
; opencv/optimized/chessboard.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; abc/optimized/cnfUtil.c.ll
; oiio/optimized/jpegoutput.cpp.ll
; postgres/optimized/clusterdb.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/reindexdb.ll
; postgres/optimized/vacuumdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 6 occurrences:
; git/optimized/sequencer.ll
; linux/optimized/runtime.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Cint.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; opencv/optimized/mser.cpp.ll
; yosys/optimized/log.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sge i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sgt i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp sle i32 %0, %1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
