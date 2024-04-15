
; 34 occurrences:
; arrow/optimized/UriCompare.c.ll
; cmake/optimized/cookie.c.ll
; curl/optimized/libcurl_la-cookie.ll
; graphviz/optimized/exparse.c.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurfmt.ll
; linux/optimized/cpufreq.ll
; linux/optimized/dma-buf.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; llama.cpp/optimized/llama.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/describe.ll
; postgres/optimized/index.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/qobject_qjson.c.ll
; slurm/optimized/data_parser_v0_0_39_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_40_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_41_la-slurmdb_helpers.ll
; slurm/optimized/fair_tree.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-cose.c.ll
; z3/optimized/ast.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/external.cpp.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/cellobject.ll
; eastl/optimized/TestAny.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; libquic/optimized/rsa.c.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/pkcs7_parser.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; postgres/optimized/index.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/block_qapi-sysemu.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 32 occurrences:
; arrow/optimized/UriShorten.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ddict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; icu/optimized/measure.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rulebasedcollator.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/values.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-mq.ll
; linux/optimized/intel_color.ll
; linux/optimized/zstd_ddict.ll
; linux/optimized/zstd_decompress.ll
; ocio/optimized/Baker.cpp.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; qemu/optimized/blockdev.c.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_ls.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ddict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp eq ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 22 occurrences:
; arrow/optimized/bit_block_counter.cc.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; git/optimized/unpack-trees.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/dma-buf.ll
; linux/optimized/irqdomain.ll
; linux/optimized/kprobes.ll
; linux/optimized/maple_tree.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; node/optimized/libnode.tokens.ll
; openvdb/optimized/MetaMap.cc.ll
; slurm/optimized/read_config.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/Expressions.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = icmp ne ptr %0, null
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
