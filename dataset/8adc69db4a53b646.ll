
; 69 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/format_test.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; actix-rs/optimized/19s5ghr2x6s6bmh4.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; clamav/optimized/htmlnorm.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cpython/optimized/_decimal.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/24idv9j1r56qvsu.ll
; diesel-rs/optimized/3t613zky02rscgq9.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; diesel-rs/optimized/wgcodtb0sspmtty.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; git/optimized/add-interactive.ll
; git/optimized/fast-import.ll
; gromacs/optimized/add_par.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/binfmt_misc.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/probe_roms.ll
; linux/optimized/set_memory.ll
; linux/optimized/traps.ll
; llvm/optimized/ArgumentPromotion.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; mimalloc/optimized/stats.c.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/server.cpp.ll
; miniaudio/optimized/unity.c.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/2ck5v5sgkr8z8vz5.ll
; ockam-rs/optimized/35pvxddga2itk8eb.ll
; ockam-rs/optimized/3pqddxwcxlx36gvk.ll
; ockam-rs/optimized/lcclztcuaxx9mqt.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; oiio/optimized/jpeginput.cpp.ll
; openjdk/optimized/elfFile.ll
; openssl/optimized/libssl-lib-quic_rx_depack.ll
; openssl/optimized/libssl-shlib-quic_rx_depack.ll
; postgres/optimized/char.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/checkpoint_impl.cc.ll
; rocksdb/optimized/plain_table_key_coding.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/2a8hwka5xt2hybzp.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; xgboost/optimized/c_api.cc.ll
; xgboost/optimized/proxy_dmatrix.cc.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 40 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; coreutils-rs/optimized/4ws6541n7p4pbb05.ll
; coreutils-rs/optimized/wypxk671sbx8lpq.ll
; duckdb/optimized/ub_duckdb_catalog_entries.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; duckdb/optimized/ub_duckdb_main_capi.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/apic.ll
; linux/optimized/apic_noop.ll
; linux/optimized/bugs.ll
; linux/optimized/ibs.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci_root.ll
; linux/optimized/scsi_lib.ll
; linux/optimized/string_helpers.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tsc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; minetest/optimized/texturesource.cpp.ll
; php/optimized/softmagic.ll
; qemu/optimized/linux-user_elfload.c.ll
; redis/optimized/linenoise.ll
; rocksdb/optimized/cache_simulator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; rust-analyzer-rs/optimized/2ajuxklycdgazr2a.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/SemaStmt.cpp.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; rocksdb/optimized/db_impl_open.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 3
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 18 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/expression.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; brotli/optimized/entropy_encode.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/pdf.c.ll
; folly/optimized/json.cpp.ll
; lief/optimized/base64.c.ll
; openspiel/optimized/chess.cc.ll
; pbrt-v4/optimized/parser.cpp.ll
; php/optimized/basic_functions.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; ropey-rs/optimized/21bl6c983bdkzf7g.ll
; ropey-rs/optimized/4i14j6kjvp3g1a3p.ll
; ropey-rs/optimized/ch9o6osntnscbtd.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 47
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; hdf5/optimized/H5I.c.ll
; minetest/optimized/test_connection.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i64 %0, 5001
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/csrs.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 30
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/vpd.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 30
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_ide_atapi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 111
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 10 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_dp.ll
; linux/optimized/netdev.ll
; openjdk/optimized/elfFile.ll
; wasmedge/optimized/filemgr.cpp.ll
; wireshark/optimized/packet-knxip_decrypt.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; flatbuffers/optimized/util.cpp.ll
; linux/optimized/ibs.ll
; linux/optimized/tbfadt.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/json.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sqlite3.ll
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; rust-analyzer-rs/optimized/k5mtltw7nxmadpl.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 3
  %3 = icmp ult i64 %0, -9223372036854775807
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; nix/optimized/gc.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i64 %0, 4611686018427387999
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_tar.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 1
  %3 = icmp eq i64 %0, 16
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; openusd/optimized/json.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 53
  %3 = icmp eq i64 %0, 1844674407370955161
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp ult i64 %0, 9
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; libzmq/optimized/socks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 8
  %3 = icmp ugt i64 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 23 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4w2wosufr3zrj3ba.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
