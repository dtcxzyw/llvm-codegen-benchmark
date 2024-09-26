
; 49 occurrences:
; clamav/optimized/unzip.c.ll
; cmake/optimized/frm_driver.c.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; git/optimized/pack-bitmap-write.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-xml.ll
; hwloc/optimized/topology.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ushape.ll
; icu/optimized/ustrcase.ll
; libevent/optimized/event.c.ll
; libevent/optimized/http.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/hooks.ll
; linux/optimized/i2c-algo-bit.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/ialloc.ll
; linux/optimized/libata-core.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/fd.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; postgres/optimized/tsvector.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-netlink.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-x11.c.ll
; wolfssl/optimized/tls.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp eq i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 44 occurrences:
; darktable/optimized/CrwDecoder.cpp.ll
; graphviz/optimized/compile.c.ll
; hdf5/optimized/H5Ztrans.c.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnv.ll
; icu/optimized/unisetspan.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; libquic/optimized/conf.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/hub.ll
; linux/optimized/inline.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/namei.ll
; linux/optimized/printk.ll
; linux/optimized/write.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luajit/optimized/minilua.ll
; openmpi/optimized/coll_han_scatter.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/phpdbg_utils.ll
; php/optimized/zend_compile.ll
; postgres/optimized/execute.ll
; postgres/optimized/heapam.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/heapam_visibility.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/rewriteheap.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/llex.ll
; slurm/optimized/node_mgr.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4096
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 6 occurrences:
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaPseudoObject.cpp.ll
; llvm/optimized/StackSafetyAnalysis.cpp.ll
; postgres/optimized/heapam.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 126
  %3 = icmp eq i16 %2, 18
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp ne i16 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utrie_swap.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = icmp ugt i16 %2, 2
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
