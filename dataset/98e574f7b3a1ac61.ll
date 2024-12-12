
; 52 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/fmap.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; coreutils-rs/optimized/4tt85gim3dxp9l65.ll
; cpython/optimized/ast_opt.ll
; hwloc/optimized/topology-linux.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/ds.ll
; linux/optimized/mm_init.ll
; linux/optimized/vsyscall_64.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/MmapWriteExecChecker.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ReplayInlineAdvisor.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/transformations.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openjdk/optimized/compile.ll
; openjdk/optimized/cpCache.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/subset.cpp.ll
; php/optimized/phpdbg_io.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/xid8funcs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/crypto_tlscredsx509.c.ll
; rocksdb/optimized/configurable.cc.ll
; ruby/optimized/time.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/reservation.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/protocol_preferences_menu.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 48 occurrences:
; c3c/optimized/bigint.c.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_bind_query_node.cpp.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/winfnt.c.ll
; git/optimized/rev-list.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/cstate.ll
; linux/optimized/kbuf.ll
; linux/optimized/string_helpers.ll
; linux/optimized/vmscan.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; lvgl/optimized/lv_obj.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/progress-bar.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/zip_util.ll
; openssl/optimized/ca_internals_test-bin-ca.ll
; openssl/optimized/openssl-bin-ca.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; php/optimized/ascmagic.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_perf.ll
; qemu/optimized/tcg.c.ll
; redis/optimized/defrag.ll
; rocksdb/optimized/version_builder.cc.ll
; ruby/optimized/range.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; spike/optimized/s_mulAddF128.ll
; velox/optimized/MemoryPool.cpp.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/6a257z75npqxppetnyj7rxh76.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 3 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/urlapi.c.ll
; curl/optimized/libcurl_la-urlapi.ll
; git/optimized/archive-zip.ll
; git/optimized/pretty.ll
; linux/optimized/dm-ioctl.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; php/optimized/fopen_wrappers.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 1048576
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorin.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/uncore_discovery.ll
; llvm/optimized/StreamChecker.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 29
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 10 occurrences:
; cpython/optimized/fileio.ll
; cpython/optimized/mmapmodule.ll
; freetype/optimized/ftbase.c.ll
; hwloc/optimized/topology-linux.ll
; libevent/optimized/buffer.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
