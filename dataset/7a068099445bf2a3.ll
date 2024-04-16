
; 43 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/maple_tree.ll
; linux/optimized/uncore_nhmex.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; ruby/optimized/time.ll
; tev/optimized/Common.cpp.ll
; wolfssl/optimized/asn.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 6
  %2 = and i16 %1, 448
  %3 = add nsw i16 %2, -64
  ret i16 %3
}

; 44 occurrences:
; cpython/optimized/unicodeobject.ll
; csmith/optimized/util.cpp.ll
; cvc5/optimized/node_builder.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/ewah_bitmap.ll
; hermes/optimized/StringPrimitive.cpp.ll
; icu/optimized/collationfastlatin.ll
; icu/optimized/ucptrie.ll
; icu/optimized/uresdata.ll
; libsodium/optimized/libsodium_la-codecs.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/cistpl.ll
; linux/optimized/i915_irq.ll
; linux/optimized/posix_acl.ll
; linux/optimized/stats.ll
; minetest/optimized/treegen.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/filemap.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/gistsplit.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/rangetypes_gist.ll
; postgres/optimized/tsquery_gist.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/tcg-op-vec.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/hash.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/wimax_compact_dlmap_ie_decoder.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/rsa.c.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 25
  %2 = and i64 %1, 4261412864
  %3 = add nuw nsw i64 %2, 33554432
  ret i64 %3
}

; 61 occurrences:
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/archive_read_support_filter_program.c.ll
; cmake/optimized/process.c.ll
; cpython/optimized/posixmodule.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/run-command.ll
; hermes/optimized/Program.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; libquic/optimized/process_posix.cc.ll
; libuv/optimized/process.c.ll
; lief/optimized/BinaryParser.cpp.ll
; luajit/optimized/lib_aux.ll
; luajit/optimized/lib_aux_dyn.ll
; mold/optimized/subprocess.cc.X86_64.cc.ll
; ninja/optimized/subprocess-posix.cc.ll
; nix/optimized/processes.ll
; node/optimized/process.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/opal_wrapper.ll
; openmpi/optimized/pfexec_linux.ll
; openmpi/optimized/pmixcc.ll
; openssl/optimized/libapps-lib-http_server.ll
; openssl/optimized/openssl-bin-speed.ll
; php/optimized/php_cli_server.ll
; php/optimized/proc_open.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/postmaster.ll
; postgres/optimized/shell_archive.ll
; postgres/optimized/wait_error.ll
; postgres/optimized/wait_error_shlib.ll
; postgres/optimized/wait_error_srv.ll
; protobuf/optimized/subprocess.cc.ll
; qemu/optimized/.._libqtest.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs-libc.ll
; redis/optimized/sentinel.ll
; redis/optimized/server.ll
; ruby/optimized/process.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/jobcomp_common.ll
; slurm/optimized/jobcomp_filetxt.ll
; slurm/optimized/jobcomp_script.ll
; slurm/optimized/launch.ll
; slurm/optimized/mgr.ll
; slurm/optimized/pdebug.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/prep_slurmctld.ll
; slurm/optimized/salloc.ll
; slurm/optimized/sattach.ll
; slurm/optimized/slurmd.ll
; slurm/optimized/srun_job.ll
; slurm/optimized/step_launch.ll
; sqlite/optimized/sqlite3.ll
; vcpkg/optimized/system.process.cpp.ll
; yalantinglibs/optimized/conformance_test_runner.cc.ll
; yosys/optimized/exec.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 24
  %2 = and i32 %1, 2130706432
  %3 = add nuw i32 %2, 16777216
  ret i32 %3
}

; 8 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openssl/optimized/libcrypto-lib-wrap128.ll
; openssl/optimized/libcrypto-shlib-wrap128.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = and i64 %1, -34359738368
  %3 = add i64 %2, 34359738368
  ret i64 %3
}

; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/swiotlb.ll
; minetest/optimized/enriched_string.cpp.ll
; openblas/optimized/dscal_k.c.ll
; openblas/optimized/sscal_k.c.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 2
  %2 = and i64 %1, -32
  %3 = add i64 %2, -4
  ret i64 %3
}

; 1 occurrences:
; icu/optimized/collationsettings.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = and i32 %1, -16
  %3 = add nsw i32 %2, 256
  ret i32 %3
}

attributes #0 = { nounwind }
