
; 22 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/utilNam.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; meshlab/optimized/matching.cpp.ll
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; redis/optimized/eval.ll
; ruby/optimized/io.ll
; slurm/optimized/reservation.ll
; slurm/optimized/slurmdb_defs.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 8192, i64 %1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 75 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/http2.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/zlibmodule.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; git/optimized/merge-ort.ll
; graphviz/optimized/actions.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ppucd.ll
; libquic/optimized/deflate.c.ll
; libuv/optimized/fs.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filter.ll
; linux/optimized/hda_controller.ll
; linux/optimized/params.ll
; linux/optimized/xfrm_policy.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/treegen.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; node/optimized/fs.ll
; openmpi/optimized/libmpi_c_profile_la-group_from_session_pset.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-session_get_pset_info.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; php/optimized/encode.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_hash.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; ruby/optimized/parser_st.ll
; ruby/optimized/pathname.ll
; ruby/optimized/st.ll
; sqlite/optimized/sqlite3.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, -1
  %3 = select i1 %2, i64 0, i64 %1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 2
  %3 = select i1 %2, i64 72, i64 %1
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 10 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; graphviz/optimized/actions.c.ll
; grpc/optimized/channelz.cc.ll
; hermes/optimized/JSError.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; ruby/optimized/pathname.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = select i1 %2, i8 0, i8 %1
  %4 = icmp ult i8 %0, %3
  ret i1 %4
}

; 14 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/emojiprops.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nuttx/optimized/lib_getcwd.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; ruby/optimized/generator.ll
; z3/optimized/qsat.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 1024, i64 %1
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 27 occurrences:
; cpython/optimized/bufferedio.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; git/optimized/reader.ll
; meshlab/optimized/matching.cpp.ll
; nix/optimized/canon-path.ll
; nix/optimized/filtering-input-accessor.ll
; nix/optimized/git-utils.ll
; nix/optimized/mounted-input-accessor.ll
; nix/optimized/source-path.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; rocksdb/optimized/db_impl_open.cc.ll
; slurm/optimized/slurmdb_defs.ll
; slurm/optimized/timers.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 4194304, i32 %1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1048576, i32 %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; git/optimized/diff-lib.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/zlibmodule.ll
; libquic/optimized/exponentiation.c.ll
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4
  %3 = select i1 %2, i32 5, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; linux/optimized/rtmutex_api.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = select i1 %2, i8 -2, i8 %1
  %4 = icmp eq i8 %0, %3
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/os_dirpath.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 448, i32 %1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/sg_pool.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/_xxinterpqueuesmodule.ll
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
