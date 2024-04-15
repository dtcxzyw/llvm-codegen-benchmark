
; 103 occurrences:
; arrow/optimized/UriCompare.c.ll
; arrow/optimized/UriShorten.c.ll
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; assimp/optimized/zip.c.ll
; casadi/optimized/external.cpp.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/testDynamicLoader.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ddict.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/cellobject.ll
; curl/optimized/libcurl_la-cookie.ll
; eastl/optimized/TestAny.cpp.ll
; graphviz/optimized/exparse.c.ll
; grpc/optimized/google_default_credentials.cc.ll
; grpc/optimized/server.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/measure.ll
; icu/optimized/msgfmt.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurfmt.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/usc_impl.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/rsa.c.ll
; libquic/optimized/values.cc.ll
; linux/optimized/blk-cgroup.ll
; linux/optimized/blk-mq.ll
; linux/optimized/blktrace.ll
; linux/optimized/cpufreq.ll
; linux/optimized/dma-buf.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/fs_parser.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_dp_aux.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/tree.ll
; linux/optimized/zstd_ddict.ll
; linux/optimized/zstd_decompress.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; ocio/optimized/Baker.cpp.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libtestutil-lib-format_output.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/describe.ll
; postgres/optimized/index.ll
; proxygen/optimized/FileServerListGenerator.cpp.ll
; proxygen/optimized/ServerListGenerator.cpp.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_qapi-sysemu.c.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/chardev_char-io.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/qobject_block-qdict.c.ll
; qemu/optimized/qobject_qjson.c.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; slurm/optimized/data_parser_v0_0_39_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_40_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_41_la-slurmdb_helpers.ll
; slurm/optimized/fair_tree.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/arkode_ls.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; velox/optimized/Allocation.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; velox/optimized/MallocAllocator.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; velox/optimized/MemoryPool.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; velox/optimized/StreamArena.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; wireshark/optimized/packet-cose.c.ll
; wolfssl/optimized/suites.c.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ddict.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = xor i1 %2, %0
  ret i1 %3
}

; 84 occurrences:
; abc/optimized/abcExact.c.ll
; arrow/optimized/UriCompare.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; assimp/optimized/FBXDeformer.cpp.ll
; assimp/optimized/ValidateDataStructure.cpp.ll
; casadi/optimized/external.cpp.ll
; cmake/optimized/cookie.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/cellobject.ll
; curl/optimized/libcurl_la-cookie.ll
; cvc5/optimized/ho_extension.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; git/optimized/unpack-trees.ll
; glog/optimized/logging_unittest.cc.ll
; graphviz/optimized/exparse.c.ll
; hwloc/optimized/diff.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/nfsubs.ll
; icu/optimized/plurfmt.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/rsa.c.ll
; linux/optimized/cpufreq.ll
; linux/optimized/device_pm.ll
; linux/optimized/dma-buf.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_modeset_verify.ll
; linux/optimized/irqdomain.ll
; linux/optimized/kprobes.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mdio_bus.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netlabel_mgmt.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llama.cpp/optimized/llama.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; node/optimized/libnode.tokens.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; openssl/optimized/libtestutil-lib-tests.ll
; openssl/optimized/openssl-bin-cmp.ll
; openvdb/optimized/MetaMap.cc.ll
; postgres/optimized/collationcmds.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/describe.ll
; postgres/optimized/index.ll
; postgres/optimized/syslogger.ll
; qemu/optimized/.._libqmp.c.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_qapi-sysemu.c.ll
; qemu/optimized/hw_acpi_core.c.ll
; qemu/optimized/migration_block-dirty-bitmap.c.ll
; qemu/optimized/nbd_client-connection.c.ll
; qemu/optimized/qapi_qapi-visit-core.c.ll
; qemu/optimized/qobject_qjson.c.ll
; qemu/optimized/system_physmem.c.ll
; slurm/optimized/data_parser_v0_0_39_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_40_la-slurmdb_helpers.ll
; slurm/optimized/data_parser_v0_0_41_la-slurmdb_helpers.ll
; slurm/optimized/fair_tree.ll
; slurm/optimized/read_config.ll
; sqlite/optimized/sqlite3.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; velox/optimized/Expressions.cpp.ll
; wireshark/optimized/packet-cose.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; z3/optimized/ast.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
