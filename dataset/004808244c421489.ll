
; 9 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; cpython/optimized/itertoolsmodule.ll
; libquic/optimized/rtt_stats.cc.ll
; luau/optimized/isocline.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; osqp/optimized/amd_2.c.ll
; ruby/optimized/date_parse.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 12 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 110 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; git/optimized/add-patch.ll
; graphviz/optimized/shapes.c.ll
; libzmq/optimized/lb.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/clockevents.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mremap.ll
; linux/optimized/nlattr.ll
; linux/optimized/relay.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/minimap.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/mt19937uniformrng.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zed-rs/optimized/01a9u2e0i8wru57e54nrmyia7.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0fv2ekz5cqmfp10c07ot56iad.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/0zv49ldtv6tf31uz4olgw7861.ll
; zed-rs/optimized/13ihtml577iorkr51njntvtml.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1qoospyzgc86mrbrflush3m5b.ll
; zed-rs/optimized/1t5v9s1wekevc3d06tmavyyzj.ll
; zed-rs/optimized/1wjst2j1bd1xnipyz033svz8u.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/2nwrl7qhv6ci6obqg1itckcv6.ll
; zed-rs/optimized/3bwpnkngp0v942xuk5tod4bfe.ll
; zed-rs/optimized/3quypyfrg8uizn5sealer8xsk.ll
; zed-rs/optimized/3r1m4prp00pk2zcmrznfgmdke.ll
; zed-rs/optimized/3xkvahxsem1hdyf3ef4aq8akj.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/4s3i3gpn7nuv3jdpoq0skrhno.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6gy7cm9m32a7fdg31v3lbyxhl.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/83f7cv59nhkcel85ism08ubeo.ll
; zed-rs/optimized/8429boafm438obcc9d542xswj.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8gg8u2ott7gsi4x0g8ewxmxbb.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/a8gnqmwrn3029hplkci6d0ejl.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/brfpsqsl3kxc3ngzjjsbjx55x.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cgn40d4oaab4sr4ip5bl6vwc0.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/d0whdpjvgd1qxjh8s9itwdzf0.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/dbzdlmbe9tm616os1ebjr005g.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dvq6k4pdp44031v89wsqrb53z.ll
; zed-rs/optimized/e2t208u96614zaapml39g6l5s.ll
; zed-rs/optimized/e7sq1vacbh4jwrroyxorjc2j4.ll
; zed-rs/optimized/edm0tyzllcff5rtqrop0amdwq.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zed-rs/optimized/ei1t73ixdtixfwk96jtdsqya1.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/etmluiftgqx5jpyivviyferrj.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/f1suy9miqr5txm7nzzcuw0lf4.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 3 occurrences:
; linux/optimized/mremap.ll
; linux/optimized/runtime.ll
; rocksdb/optimized/write_thread.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 8 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 -1, i64 %0
  ret i64 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
