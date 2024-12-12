
; 36 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/lpkCut.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; glslang/optimized/reflection.cpp.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; hwloc/optimized/memattrs.ll
; linux/optimized/ext4_jbd2.ll
; linux/optimized/extents.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/libahci.ll
; linux/optimized/mprotect.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/tx.ll
; linux/optimized/xhci-hub.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/db.ll
; redis/optimized/script.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 32
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 53 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/giaEra2.c.ll
; boost/optimized/src.ll
; cmake/optimized/openssl.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/dtoa.ll
; curl/optimized/libcurl_la-openssl.ll
; git/optimized/log-tree.ll
; linux/optimized/af_inet.ll
; linux/optimized/af_inet6.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gup.ll
; linux/optimized/sd.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tg3.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ExprClassification.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstPrinterCommon.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; node/optimized/libnode.crypto_util.ll
; opencv/optimized/dxt.cpp.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-lib-p12_kiss.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-p12_kiss.ll
; php/optimized/zend_constants.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_dma_sifive_pdma.c.ll
; ruby/optimized/util.ll
; slurm/optimized/controller.ll
; slurm/optimized/fed_mgr.ll
; wireshark/optimized/pcapio.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1048575
  %3 = icmp eq i32 %2, 0
  %4 = and i64 %0, 4294967295
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 3 occurrences:
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp samesign ult i64 %2, 29
  %4 = and i32 %0, 24704
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_rawprepare.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_gem.ll
; linux/optimized/io_pgtable.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openmpi/optimized/pml_cm.ll
; openmpi/optimized/pml_cm_start.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; php/optimized/pcre2_jit_compile.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/node_mgr.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 3
  %4 = and i64 %0, 16777216
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/bacBlast.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sscSim.c.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mprotect.ll
; linux/optimized/vsprintf.ll
; llvm/optimized/SemaDecl.cpp.ll
; nanobind/optimized/nb_func.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1
  %3 = icmp ne i64 %2, 0
  %4 = and i32 %0, 1
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
