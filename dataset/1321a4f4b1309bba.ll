
; 23 occurrences:
; git/optimized/commit-graph.ll
; hdf5/optimized/H5Tconv_float.c.ll
; linux/optimized/apic.ll
; linux/optimized/tsc.ll
; nuttx/optimized/circbuf.c.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/psScavenge.ll
; php/optimized/mem.ll
; ruby/optimized/setproctitle.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yosys/optimized/stat.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 14 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cpython/optimized/typeobject.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/memtable.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 47 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/IOBuf.cpp.ll
; folly/optimized/Load.cpp.ll
; git/optimized/diff-delta.ll
; gromacs/optimized/stringutil.cpp.ll
; hdf5/optimized/H5Dchunk.c.ll
; hwloc/optimized/memattrs.ll
; lief/optimized/Note.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/check.ll
; linux/optimized/fair.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/md.ll
; linux/optimized/memblock.ll
; linux/optimized/mm_init.ll
; linux/optimized/readahead.ll
; linux/optimized/timekeeping.ll
; linux/optimized/tsc.ll
; linux/optimized/xprt.ll
; llvm/optimized/AMDGPUEmitPrintf.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-lib-quic_rstream.ll
; openssl/optimized/libssl-lib-quic_sstream.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_rstream.ll
; openssl/optimized/libssl-shlib-quic_sstream.ll
; openusd/optimized/path.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/slot.ll
; postgres/optimized/syncrep.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xloginsert.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; quantlib/optimized/sobolbrowniangenerator.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/memtable_list.cc.ll
; rocksdb/optimized/sst_file_manager_impl.cc.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 5 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/fair.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_read_str.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/InstrProf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.not = icmp ult i64 %2, %1
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; mimalloc/optimized/page.c.ll
; mimalloc/optimized/stats.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

attributes #0 = { nounwind }
