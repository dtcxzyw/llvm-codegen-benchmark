
; 20 occurrences:
; icu/optimized/decNumber.ll
; icu/optimized/ucnvmbcs.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/hub.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/settings.cpp.ll
; openvdb/optimized/points.cc.ll
; ruby/optimized/cont.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-obex.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 3
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 14 occurrences:
; libquic/optimized/bio.c.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-stats.ll
; linux/optimized/recovery.ll
; linux/optimized/tx.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; openssl/optimized/libcrypto-lib-decoder_lib.ll
; openssl/optimized/libcrypto-shlib-decoder_lib.ll
; openusd/optimized/surfaceFactory.cpp.ll
; php/optimized/pcre2_compile.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp eq i8 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 40 occurrences:
; folly/optimized/SocketFastOpen.cpp.ll
; git/optimized/cache-tree.ll
; git/optimized/chdir-notify.ll
; git/optimized/convert.ll
; git/optimized/debug.ll
; git/optimized/diff-lib.ll
; git/optimized/entry.ll
; git/optimized/environment.ll
; git/optimized/exec-cmd.ll
; git/optimized/fsmonitor.ll
; git/optimized/git.ll
; git/optimized/http.ll
; git/optimized/list-objects-filter-options.ll
; git/optimized/list-objects.ll
; git/optimized/name-hash.ll
; git/optimized/notes-merge.ll
; git/optimized/packfile.ll
; git/optimized/pkt-line.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/receive-pack.ll
; git/optimized/run-command.ll
; git/optimized/shallow.ll
; git/optimized/trace.ll
; git/optimized/unpack-trees.ll
; git/optimized/update-index.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/seq_prioq.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; postgres/optimized/tablecmds.ll
; qemu/optimized/target_riscv_pmp.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-rf4ce-profile.c.ll
; wireshark/optimized/packet-spdy.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/server.cpp.ll
; oiio/optimized/strutil.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-do-irp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 3999
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; minetest/optimized/content_cao.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ugt i32 %0, 64
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 9 occurrences:
; hdf5/optimized/H5Shyper.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/compaction.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/update.ll
; nuttx/optimized/sem_holder.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 96
  %3 = icmp eq i8 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 10 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i32 %0, 95
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 21 occurrences:
; linux/optimized/hdac_stream.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-mpls.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-uts.c.ll
; z3/optimized/dl_finite_product_relation.cpp.ll
; z3/optimized/dl_mk_slice.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne i32 %0, 40
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/netdev.ll
; wireshark/optimized/packet-iso15765.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, 0
  %4 = icmp ugt i32 %0, 8
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
