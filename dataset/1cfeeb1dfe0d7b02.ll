
; 26 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; folly/optimized/Subprocess.cpp.ll
; git/optimized/index-pack.ll
; git/optimized/revert.ll
; git/optimized/shallow.ll
; graphviz/optimized/xdot.c.ll
; linux/optimized/dns_key.ll
; linux/optimized/posix_acl.ll
; llama.cpp/optimized/ggml.c.ll
; minetest/optimized/dungeongen.cpp.ll
; ninja/optimized/ninja.cc.ll
; openmpi/optimized/oob_tcp_connection.ll
; postgres/optimized/copy.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/fe-auth-scram.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/crypto_der.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; ruby/optimized/compile.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/gang.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 61 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/tree-walk.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; libevent/optimized/evdns.c.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/e100.ll
; linux/optimized/nf_conntrack_irc.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/func.cpp.ll
; openssl/optimized/libcrypto-lib-i2d_evp.ll
; openssl/optimized/libcrypto-shlib-i2d_evp.ll
; postgres/optimized/brin_pageops.ll
; postgres/optimized/bufmask.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/dbcommands.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/gist.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistget.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistvacuum.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/hashovfl.ll
; postgres/optimized/hashpage.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/int.ll
; postgres/optimized/like_support.ll
; postgres/optimized/pg_combinebackup.ll
; postgres/optimized/pruneheap.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/spgvacuum.ll
; postgres/optimized/vacuumlazy.ll
; protobuf/optimized/php_generator.cc.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/setcpuaffinity.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/job_scheduler.ll
; tev/optimized/ImageViewer.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-tls-utils.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp eq i32 %2, 32
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/collationbuilder.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967168
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 20 occurrences:
; cmake/optimized/huf_compress.c.ll
; icu/optimized/ppucd.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uparse.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/kexec.ll
; linux/optimized/svc.ll
; linux/optimized/svcauth_unix.ll
; openmpi/optimized/coll_han_dynamic_file.ll
; php/optimized/mod_files.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/hw_core_qdev-properties-system.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; slurm/optimized/scontrol.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 64512
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/wlcNtk.c.ll
; cpython/optimized/_pickle.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; hyperscan/optimized/ng_depth.cpp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/efi_64.ll
; linux/optimized/fib_trie.ll
; postgres/optimized/objectaddress.ll
; qemu/optimized/blockdev.c.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/abcIf.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/buffered-io.ll
; qemu/optimized/hw_core_machine-smp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967294
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/formatted_print.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/cbaNtk.c.ll
; abseil-cpp/optimized/arg.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/assemble.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/sch_api.ll
; linux/optimized/timekeeping.ll
; slurm/optimized/scontrol.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 3 occurrences:
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i8
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/fork.ll
; lua/optimized/ltable.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/lockref.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i8
  %3 = icmp ult i8 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
