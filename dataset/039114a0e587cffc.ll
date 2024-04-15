
; 7 occurrences:
; abc/optimized/cuddSat.c.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/regexec.ll
; ruby/optimized/regparse.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 59 occurrences:
; abc/optimized/cloud.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddGenCof.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxDetector.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; ceres/optimized/cgnr_solver.cc.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/red_black_tree.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/TimeoutQueue.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/normlzr.ll
; libevent/optimized/buffer.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/libata-transport.ll
; linux/optimized/mpi-mul.ll
; linux/optimized/utaddress.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/cluster.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; verilator/optimized/V3Ast.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
