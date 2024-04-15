
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp uge ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; jq/optimized/regexec.ll
; linux/optimized/auth_gss.ll
; linux/optimized/filter.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000090(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 97 occurrences:
; abc/optimized/aigOper.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cuddAddAbs.c.ll
; abc/optimized/cuddAndAbs.c.ll
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddClip.c.ll
; abc/optimized/cuddCof.c.ll
; abc/optimized/cuddDecomp.c.ll
; abc/optimized/cuddMatMult.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddFuncs.c.ll
; abc/optimized/cuddZddSetop.c.ll
; abc/optimized/extraBddMaxMin.c.ll
; abc/optimized/extraBddSet.c.ll
; abc/optimized/extraBddTime.c.ll
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/ivyCheck.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/cgnr_solver.cc.ll
; cpython/optimized/abstract.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; folly/optimized/SimpleLoopController.cpp.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/edgepaintmain.c.ll
; graphviz/optimized/rank.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; icu/optimized/uidna.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/unicode.ll
; libevent/optimized/buffer.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/mul.c.ll
; libzmq/optimized/proxy.cpp.ll
; linux/optimized/cgroup.ll
; linux/optimized/drm_bridge.ll
; linux/optimized/fair.ll
; linux/optimized/iface.ll
; linux/optimized/locks.ll
; linux/optimized/mpi-pow.ll
; linux/optimized/pcm_native.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; ninja/optimized/manifest_parser_perftest.cc.ll
; nix/optimized/parser-tab.ll
; node/optimized/libnode.crypto_bio.ll
; oniguruma/optimized/unicode.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; postgres/optimized/lock.ll
; postgres/optimized/pathkeys.ll
; postgres/optimized/regexec.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/quicklist.ll
; redis/optimized/redis-cli.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Number.cpp.ll
; yosys/optimized/BigInteger.ll
; yosys/optimized/BigIntegerAlgorithms.ll
; yosys/optimized/BigUnsigned.ll
; yosys/optimized/extract_counter.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/qe_datatype_plugin.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; linux/optimized/alternative.ll
; linux/optimized/buildid.ll
; linux/optimized/gss_krb5_mech.ll
; openssl/optimized/libcrypto-lib-txt_db.ll
; openssl/optimized/libcrypto-shlib-txt_db.ll
; postgres/optimized/combocid.ll
; redis/optimized/listpack.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_file_cache.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ule ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/compact_literals.ll
; php/optimized/dce.ll
; php/optimized/dfa_pass.ll
; php/optimized/optimize_func_calls.ll
; php/optimized/optimize_temp_vars_5.ll
; php/optimized/sccp.ll
; php/optimized/zend_file_cache.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ugt ptr %0, %2
  %4 = icmp ule ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/io_uring.ll
; php/optimized/phar_object.ll
; postgres/optimized/regexec.ll
; z3/optimized/inj_axiom.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %0, %2
  %4 = icmp eq ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libevent/optimized/evutil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %0, %2
  %4 = icmp ugt ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/svcauth_gss.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp uge ptr %0, %2
  %4 = icmp ult ptr %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
