
; 19 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; git/optimized/reader.ll
; hdf5/optimized/sio_perf.c.ll
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
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 4194304, i32 %1
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; openjdk/optimized/method.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 24 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/utilNam.c.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; slurm/optimized/reservation.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/comm.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 51 occurrences:
; abc/optimized/deflate.c.ll
; abc/optimized/wlnRead.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/http2.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; graphviz/optimized/actions.c.ll
; gromacs/optimized/deflate.c.ll
; hdf5/optimized/h5repack_verify.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/ppucd.ll
; libquic/optimized/deflate.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filter.ll
; linux/optimized/hda_controller.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
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
; opencv/optimized/registry.cpp.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/method.ll
; openmpi/optimized/libmpi_c_profile_la-group_from_session_pset.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-session_get_pset_info.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; php/optimized/encode.ll
; postgres/optimized/inet_cidr_ntop.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm_group.cc.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 22, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/ContinuationIndenter.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 256
  %3 = select i1 %2, i32 65280, i32 %1
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; icu/optimized/emojiprops.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 131071
  %3 = select i1 %2, i32 0, i32 %1
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; bullet3/optimized/btLemkeAlgorithm.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 100, i32 %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; z3/optimized/qsat.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/xsatSolver.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1048576, i32 %1
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; git/optimized/diff-lib.ll
; luau/optimized/lbuiltins.cpp.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; openmpi/optimized/os_dirpath.ll
; postgres/optimized/inet_cidr_ntop.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 4
  %3 = select i1 %2, i32 3, i32 %1
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wtap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 9
  %3 = select i1 %2, i32 6, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/rtmutex_api.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 99
  %3 = select i1 %2, i32 120, i32 %1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/jsonpath_exec.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 1, i32 %1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1000, i32 %1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/actions.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 2, i32 %1
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
