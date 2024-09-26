
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

; 90 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/UriParse.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
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
; c3c/optimized/sema_expr.c.ll
; cvc5/optimized/circuit_propagator.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/red_black_tree.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; folly/optimized/TimeoutQueue.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/makebondedlinks.cpp.ll
; hermes/optimized/HandleRootOwner.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/normlzr.ll
; jsonnet/optimized/formatter.cpp.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/ssl_cipher.c.ll
; lief/optimized/bignum.c.ll
; linux/optimized/libata-transport.ll
; linux/optimized/mpi-mul.ll
; linux/optimized/utaddress.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xfrm_state.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VPlanHCFGBuilder.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/loaderConstraints.ll
; openjdk/optimized/parse2.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/copyUtils.cpp.ll
; php/optimized/zend_jit.ll
; proj/optimized/crs.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/cluster.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; rocksdb/optimized/db_filesnapshot.cc.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; tev/optimized/Common.cpp.ll
; typst-rs/optimized/x7jq6ogp3t9ef5k.ll
; verilator/optimized/V3Ast.cpp.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; z3/optimized/bound_simplifier.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 3 occurrences:
; clamav/optimized/infblock.c.ll
; proj/optimized/cct.cpp.ll
; proj/optimized/gie.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
