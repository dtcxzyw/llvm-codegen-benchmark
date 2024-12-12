
; 53 occurrences:
; draco/optimized/point_cloud_encoder.cc.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; git/optimized/transport.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rpc_pipe.ll
; linux/optimized/sch_api.ll
; linux/optimized/scsi_transport_spi.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/cc1as_main.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; minetest/optimized/sky.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; node/optimized/libnode.crypto_dh.ll
; node/optimized/libnode.crypto_dsa.ll
; node/optimized/libnode.crypto_ec.ll
; node/optimized/libnode.crypto_hash.ll
; node/optimized/libnode.crypto_hkdf.ll
; node/optimized/libnode.crypto_hmac.ll
; node/optimized/libnode.crypto_keygen.ll
; node/optimized/libnode.crypto_keys.ll
; node/optimized/libnode.crypto_pbkdf2.ll
; node/optimized/libnode.crypto_random.ll
; node/optimized/libnode.crypto_rsa.ll
; node/optimized/libnode.crypto_scrypt.ll
; node/optimized/libnode.crypto_sig.ll
; node/optimized/libnode.hooks.ll
; node/optimized/libnode.node_crypto.ll
; node/optimized/libnode.node_messaging.ll
; node/optimized/libnode.node_process_events.ll
; node/optimized/libnode.node_serdes.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; php/optimized/tar.ll
; php/optimized/zip.ll
; postgres/optimized/rewriteSearchCycle.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; slurm/optimized/scancel.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i16 16, i16 18
  ret i16 %2
}

; 3 occurrences:
; node/optimized/libnode.crypto_keygen.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; qemu/optimized/util_aio-posix.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(ptr %0) #0 {
entry:
  %.not = icmp eq ptr %0, null
  %1 = select i1 %.not, i16 0, i16 12
  ret i16 %1
}

attributes #0 = { nounwind }
