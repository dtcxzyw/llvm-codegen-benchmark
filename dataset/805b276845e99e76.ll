
; 36 occurrences:
; abc/optimized/bmcMaj.c.ll
; clamav/optimized/hostid.c.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; darktable/optimized/export.c.ll
; flac/optimized/encode.c.ll
; git/optimized/rebase.ll
; git/optimized/userdiff.ll
; graphviz/optimized/strmatch.c.ll
; hdf5/optimized/H5FDint.c.ll
; linux/optimized/cpufreq_ondemand.ll
; linux/optimized/hpet.ll
; linux/optimized/memmap.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/buildvm_lib.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; openjdk/optimized/salibelf.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/cmp_ctx_test-bin-cmp_ctx_test.ll
; openssl/optimized/exptest-bin-exptest.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/decodeframe.c.ll
; proj/optimized/geodesic.c.ll
; ruby/optimized/ossl_pkey_rsa.ll
; wasmedge/optimized/engine.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i1 %0, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
