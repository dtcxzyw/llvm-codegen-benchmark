
; 38 occurrences:
; cmake/optimized/zdict.c.ll
; cpython/optimized/pegen.ll
; cpython/optimized/string_parser.ll
; draco/optimized/ply_decoder.cc.ll
; git/optimized/submodule.ll
; graphviz/optimized/gvmap.c.ll
; hwloc/optimized/traversal.ll
; libquic/optimized/rsa_impl.c.ll
; linux/optimized/cpuidle.ll
; linux/optimized/hub.ll
; linux/optimized/initramfs.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; nanobind/optimized/nb_enum.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/memnode.ll
; php/optimized/php_ini.ll
; php/optimized/zend_jit.ll
; redis/optimized/cluster.ll
; rocksdb/optimized/blob_source.cc.ll
; ruby/optimized/addr2line.ll
; ruby/optimized/compile.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-aeron.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-p1.c.ll
; wireshark/optimized/packet-sdp.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/req_resp_hdrs.c.ll
; wireshark/optimized/wireshark_main_window_slots.cpp.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/CodeViewRecordIO.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SymbolRecordMapping.cpp.ll
; llvm/optimized/TypeRecordMapping.cpp.ll
; ockam-rs/optimized/59na08zlxqp9p17s.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = icmp eq ptr %0, null
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
