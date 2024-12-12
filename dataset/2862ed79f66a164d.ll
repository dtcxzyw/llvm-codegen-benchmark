
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/tbutils.ll
; rocksdb/optimized/configurable.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 53 occurrences:
; c3c/optimized/libraries.c.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; grpc/optimized/call.cc.ll
; libwebp/optimized/pnmdec.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/cleanup.ll
; linux/optimized/datagram.ll
; linux/optimized/filemap.ll
; linux/optimized/idr.ll
; linux/optimized/iov_iter.ll
; linux/optimized/iterator.ll
; linux/optimized/memfd.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/rmap.ll
; linux/optimized/scatterlist.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; lvgl/optimized/lv_dropdown.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; openmpi/optimized/pmix_event_registration.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/libssl-lib-quic_ackm.ll
; openssl/optimized/libssl-shlib-quic_ackm.ll
; postgres/optimized/integerset.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; yosys/optimized/preproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 8
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 28 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; delta-rs/optimized/2yom0llikg21u9sa.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; diesel-rs/optimized/27d1dwdaey9nml16.ll
; diesel-rs/optimized/4vlf3eourvp7x0tm.ll
; diesel-rs/optimized/5dsc9udfp7q2e4sk.ll
; diesel-rs/optimized/zxmi5s736xeldsm.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; ockam-rs/optimized/1d1qxhuj8x85dazd.ll
; ockam-rs/optimized/1wrronmd8fr7c13v.ll
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; ockam-rs/optimized/46b94rjbunmwfae6.ll
; opencc/optimized/Config.cpp.ll
; openusd/optimized/json.cpp.ll
; qdrant-rs/optimized/1qcrz5nljonxi1bh.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/2lato44ro4ucoan4.ll
; rust-analyzer-rs/optimized/2qd3h3zpqydj8d90.ll
; rust-analyzer-rs/optimized/379i808w6d28e79m.ll
; rust-analyzer-rs/optimized/43pdur0jxhus3hd4.ll
; rust-analyzer-rs/optimized/55bhiro8cdidrvor.ll
; rustfmt-rs/optimized/llbxf4pclolbp5s.ll
; serde-rs-json/optimized/43g80rn1n8wsbc9e.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2iveef60mgth46fw.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 5
  %3 = icmp ne i64 %0, 1844674407370955161
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_pushdown.cpp.ll
; flac/optimized/cuesheet.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/MCContext.cpp.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; php/optimized/fastcgi.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; spike/optimized/s_shiftRightJam256M.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libzmq/optimized/socks.cpp.ll
; openjdk/optimized/os_linux.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = icmp ult i64 %0, -128
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 16 occurrences:
; coreutils-rs/optimized/1487bf2zeluccyme.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; linux/optimized/nl80211.ll
; linux/optimized/processor_idle.ll
; llvm/optimized/Local.cpp.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/p11_keymgmt.ll
; php/optimized/ir_perf.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 1
  %3 = icmp ne i64 %0, 17
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 5 occurrences:
; clamav/optimized/Bra86.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/neighbour.ll
; verilator/optimized/V3Number.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; linux/optimized/cleanup.ll
; linux/optimized/libfs.ll
; opencv/optimized/warpPerspective_demo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 7
  %3 = icmp ugt i64 %0, 2047
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp sgt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i64 %0, 10000
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; boost/optimized/format_args.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 45
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i64 %0, 7
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/ue2string.cpp.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 48
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/acpi-cpufreq.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 24
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/topology-linux.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
