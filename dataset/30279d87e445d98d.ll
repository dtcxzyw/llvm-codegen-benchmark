
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 145 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; hdf5/optimized/H5Dcontig.c.ll
; hdf5/optimized/H5Tfloat.c.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; libquic/optimized/quic_protocol.cc.ll
; linux/optimized/journal.ll
; linux/optimized/kprobes.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/GlobalSplit.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
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
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; mold/optimized/main.cc.ALPHA.cc.ll
; mold/optimized/main.cc.ARM32.cc.ll
; mold/optimized/main.cc.ARM64.cc.ll
; mold/optimized/main.cc.I386.cc.ll
; mold/optimized/main.cc.LOONGARCH32.cc.ll
; mold/optimized/main.cc.LOONGARCH64.cc.ll
; mold/optimized/main.cc.M68K.cc.ll
; mold/optimized/main.cc.PPC32.cc.ll
; mold/optimized/main.cc.PPC64V1.cc.ll
; mold/optimized/main.cc.PPC64V2.cc.ll
; mold/optimized/main.cc.RV32BE.cc.ll
; mold/optimized/main.cc.RV32LE.cc.ll
; mold/optimized/main.cc.RV64BE.cc.ll
; mold/optimized/main.cc.RV64LE.cc.ll
; mold/optimized/main.cc.S390X.cc.ll
; mold/optimized/main.cc.SH4.cc.ll
; mold/optimized/main.cc.SPARC64.cc.ll
; mold/optimized/main.cc.X86_64.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; openjdk/optimized/dwarf.ll
; openusd/optimized/bboxCache.cpp.ll
; openusd/optimized/changeManager.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/dirtyList.cpp.ll
; openusd/optimized/dispatcher.cpp.ll
; openusd/optimized/noticeRegistry.cpp.ll
; openusd/optimized/piPrototypeSceneIndex.cpp.ll
; openusd/optimized/primTypeIndex.cpp.ll
; openusd/optimized/registryManager.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/stageCacheContext.cpp.ll
; openusd/optimized/usdzResolver.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; postgres/optimized/dsa.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/system_physmem.c.ll
; quantlib/optimized/swapforwardmappings.ll
; rocksdb/optimized/concurrent_arena.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; rocksdb/optimized/memtable.cc.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 58 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; clap-rs/optimized/thb07xvb2pkztra.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; html5ever-rs/optimized/126f7y4y0nk6dpjh.ll
; html5ever-rs/optimized/1c9wisiomueezeur.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/4mdvpwvrpdu4jonv.ll
; libwebp/optimized/sharpyuv.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/5g8cdwg08vmvzitq.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2odlvw84qikntvno.ll
; ockam-rs/optimized/3r84qnjy9p2hw0jg.ll
; ockam-rs/optimized/445trp5tofqtvmh3.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; regex-rs/optimized/gbxkn0az9l87aop.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; ripgrep-rs/optimized/4m87zogkrnv5oa3v.ll
; ripgrep-rs/optimized/4xyjjpbx1bmdi7qp.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/13i9xm375bsqcpag.ll
; rust-analyzer-rs/optimized/15tfqr3l9t81r1af.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/36cskjvhktchzlnh.ll
; rust-analyzer-rs/optimized/4tgb03bwftsgdtke.ll
; rust-analyzer-rs/optimized/4y5vujysnctsd892.ll
; rust-analyzer-rs/optimized/57k3arpnxwqv62sa.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/vux7x0s1st8za9f.ll
; rust-analyzer-rs/optimized/yi4ld7f3458brcr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; velox/optimized/JsonType.cpp.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1jbxepb6u2xll6bg.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/4190jy0hpyvhha7p.ll
; Function Attrs: nounwind
define i1 @func00000000000000a9(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pe.c.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/xar.c.ll
; git/optimized/diffcore-break.ll
; hdf5/optimized/H5HFdbg.c.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; node/optimized/libnode.fs_permission.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/relay.ll
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000124(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/g1CodeRootSet.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/acbPush.c.ll
; abc/optimized/giaShrink7.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; hdf5/optimized/H5FDonion_index.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/tlb.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/addnode.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; c3c/optimized/expr.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/saigConstr2.c.ll
; casadi/optimized/conic.cpp.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; openusd/optimized/collisionGroup.cpp.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/networkfilemanager.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; cpython/optimized/listobject.ll
; gromacs/optimized/pbcmethods.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp slt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/fdm2dblackscholesop.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/collect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000167(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; llvm/optimized/Sema.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/buffered-io.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; boost/optimized/alloc_lib.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ugt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; casadi/optimized/concat.cpp.ll
; casadi/optimized/fmu_function.cpp.ll
; casadi/optimized/slice.cpp.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; lua/optimized/lstrlib.ll
; opencv/optimized/mathfuncs.cpp.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i1 @func00000000000000cb(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; actix-rs/optimized/14bh10sj718x2c7a.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 17 occurrences:
; clamav/optimized/aspack.c.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/fmap.c.ll
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/ishield.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/packlibs.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/unsp.c.ll
; clamav/optimized/upack.c.ll
; clamav/optimized/upx.c.ll
; clamav/optimized/wwunpack.c.ll
; faiss/optimized/OnDiskInvertedLists.cpp.ll
; linux/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 34 occurrences:
; yosys/optimized/abc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/async2sync.ll
; yosys/optimized/blif.ll
; yosys/optimized/btor.ll
; yosys/optimized/chformal.ll
; yosys/optimized/clk2fflogic.ll
; yosys/optimized/dffinit.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/dffunmap.ll
; yosys/optimized/dft_tag.ll
; yosys/optimized/formalff.ll
; yosys/optimized/future.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/memory_map.ll
; yosys/optimized/memory_nordff.ll
; yosys/optimized/memory_share.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/opt_mem_feedback.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/sim.ll
; yosys/optimized/techmap.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xprop.ll
; yosys/optimized/zinit.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000299(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp samesign uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; zed-rs/optimized/a9n822469hhbvmntwly5c3zys.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/ImplicitNullChecks.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/CombinerHelper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %0, %2
  %4 = icmp sle i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp eq i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func0000000000000109(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp uge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/cistpl.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp sge i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; jemalloc/optimized/large.ll
; jemalloc/optimized/large.pic.ll
; jemalloc/optimized/large.sym.ll
; linux/optimized/timekeeping.ll
; redis/optimized/large.ll
; redis/optimized/large.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %0, %2
  %4 = icmp ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000125(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp uge i64 %0, %2
  %4 = icmp ule i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; glog/optimized/logging.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %0, %2
  %4 = icmp sgt i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/memattrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %0, %2
  %4 = icmp samesign ult i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; ocio/optimized/Config.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
