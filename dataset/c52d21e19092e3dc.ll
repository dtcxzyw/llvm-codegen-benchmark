
; 48 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/sclUpsize.c.ll
; cmake/optimized/archive_entry.c.ll
; cmake/optimized/archive_read_data_into_fd.c.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/encode.c.ll
; git/optimized/abspath.ll
; git/optimized/files-backend.ll
; git/optimized/receive-pack.ll
; git/optimized/repack.ll
; git/optimized/userdiff.ll
; git/optimized/xdiffi.ll
; libwebp/optimized/webpmux.c.ll
; libzmq/optimized/options.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/libata-sff.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_plugin.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; openjdk/optimized/salibelf.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libapps-lib-s_cb.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-passwd.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/sslapitest-bin-filterprov.ll
; php/optimized/ir_emit.ll
; php/optimized/mmap.ll
; postgres/optimized/mvdistinct.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/system_runstate.c.ll
; redis/optimized/anet.ll
; redis/optimized/networking.ll
; redis/optimized/server.ll
; redis/optimized/util.ll
; slurm/optimized/client.ll
; wireshark/optimized/packet-cip.c.ll
; z3/optimized/goal2sat.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 55 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/sbdCut2.c.ll
; abc/optimized/sswUnique.c.ll
; cpython/optimized/compile.ll
; darktable/optimized/export.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/advice.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/range-diff.ll
; git/optimized/read-cache.ll
; git/optimized/rebase.ll
; gromacs/optimized/xtc3.c.ll
; hdf5/optimized/H5DS.c.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/ubidi.ll
; libquic/optimized/gcm.c.ll
; libquic/optimized/t1_lib.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/memtype.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; openblas/optimized/dbdsdc.c.ll
; openjdk/optimized/DefaultProxySelector.ll
; openjdk/optimized/superword.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/bftest-bin-bftest.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/ectest-bin-ectest.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/igetest-bin-igetest.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/rc2test-bin-rc2test.ll
; openssl/optimized/x509_time_test-bin-x509_time_test.ll
; postgres/optimized/gistxlog.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; redis/optimized/eval.ll
; redis/optimized/module.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/nvector_manyvector.c.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-resp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; openusd/optimized/decodeframe.c.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; graphviz/optimized/strmatch.c.ll
; icu/optimized/ubidiwrt.ll
; node/optimized/libnode.node_messaging.ll
; opencv/optimized/edge_drawing.cpp.ll
; openjdk/optimized/cmsnamed.ll
; wireshark/optimized/packet-dcom-cba-acco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1114112
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 10 occurrences:
; cmake/optimized/cmParseCacheCoverage.cxx.ll
; darktable/optimized/tagging.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; graphviz/optimized/scan.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 4 occurrences:
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; wireshark/optimized/packet-mswsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
