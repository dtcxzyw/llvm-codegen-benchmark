
; 22 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/zonevector.cpp.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -16
  %5 = add nuw i64 %0, 16
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 30 occurrences:
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/camera.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -128
  %5 = add nuw i64 %0, 128
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 81 occurrences:
; abc/optimized/utilNam.c.ll
; arrow/optimized/UriNormalize.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; entt/optimized/meta_container.cpp.ll
; entt/optimized/version.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/Compression.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/tpxio.cpp.ll
; hermes/optimized/Conversions.cpp.ll
; hermes/optimized/escape.cpp.ll
; hyperscan/optimized/engine_hyperscan.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; icu/optimized/ucnv_ct.ll
; libquic/optimized/base64_bio.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; opencv/optimized/bitarray.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/decoder.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/debugInit.ll
; openssl/optimized/libcrypto-lib-bio_b64.ll
; openssl/optimized/libcrypto-shlib-bio_b64.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/read.ll
; wireshark/optimized/packet-http.c.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; yosys/optimized/calc.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_lut_ins.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/sim.ll
; z3/optimized/params.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; zxing/optimized/BitArray.cpp.ll
; zxing/optimized/Content.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 36 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CompressionContextPoolSingletons.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/ExceptionTracerLib.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/GlobalShutdownSocketSet.cpp.ll
; folly/optimized/GlobalThreadPoolList.cpp.ll
; folly/optimized/GuardPageAllocator.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolDeadlockDetectorObserver.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogCategory.cpp.ll
; folly/optimized/ManualTimekeeper.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLSession.cpp.ll
; folly/optimized/QueueObserver.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/Semaphore.cpp.ll
; folly/optimized/SemaphoreBase.cpp.ll
; folly/optimized/Settings.cpp.ll
; folly/optimized/SharedMutex.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/TDigest.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; folly/optimized/ThreadLocalDetail.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; folly/optimized/ThreadWheelTimekeeper.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; folly/optimized/Zstd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -2
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 15 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distr.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 12 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/vector_copy.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; hyperscan/optimized/rose_build_misc.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -2
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_arrow_appender.cpp.ll
; folly/optimized/AsyncBase.cpp.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 22 occurrences:
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_order.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_join_order.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; folly/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = and i64 %3, -32
  %5 = add nuw i64 %0, 32
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 20 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/Singleton.cpp.ll
; linux/optimized/trans_virtio.ll
; minetest/optimized/png.cpp.ll
; openblas/optimized/dgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/dgemm_small_kernel_nn.c.ll
; openblas/optimized/sgemm_small_kernel_b0_nn.c.ll
; openblas/optimized/sgemm_small_kernel_nn.c.ll
; redis/optimized/lcode.ll
; redis/optimized/lparser.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 237 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; coreutils-rs/optimized/1nj6h5colnkxfn01.ll
; coreutils-rs/optimized/1szl1qzxl9ewlwdb.ll
; coreutils-rs/optimized/2ncbniy8tamzyihi.ll
; coreutils-rs/optimized/3rajw6q0dpsvfeg2.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/3y6znrgmtbetzj6x.ll
; coreutils-rs/optimized/45iy3dyuikv9vsts.ll
; coreutils-rs/optimized/4i0caq1otrc216b8.ll
; coreutils-rs/optimized/4sf64onf24scjhng.ll
; coreutils-rs/optimized/556vixonsvi7bva9.ll
; coreutils-rs/optimized/587j0fb2c03kybfp.ll
; coreutils-rs/optimized/8nf4jc48zp3hgya.ll
; coreutils-rs/optimized/9vfy5sealnrfr8j.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; coreutils-rs/optimized/vppmuz1ymgkjyvp.ll
; coreutils-rs/optimized/zwic7u1s3rhxg4g.ll
; delta-rs/optimized/17fowff2nvfrfdbu.ll
; delta-rs/optimized/1hj0ksbtyfwxzh2n.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; delta-rs/optimized/26brbbjk91eotd4o.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/2difj0jdxbswpyo1.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/2vihrqvthrjn5xma.ll
; delta-rs/optimized/3r9vx3p2jzork50q.ll
; delta-rs/optimized/3yt47vxpbp4b5dih.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; delta-rs/optimized/56nvjt5b8qxnt1we.ll
; delta-rs/optimized/k5eqy0ud9x7bctp.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; diesel-rs/optimized/136v399b2yan8evl.ll
; diesel-rs/optimized/154vdacr98taww8b.ll
; diesel-rs/optimized/1hwven6eovlu4ao9.ll
; diesel-rs/optimized/1siyfs74f49yh72n.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/239ledb76gvs5awv.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2hj762iqhsvtk8r1.ll
; diesel-rs/optimized/2jqcl7pvu9b6rrh.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/309lo11gmt11hfmy.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3mt76fqn8cggvtl0.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/42jez56zjfe3kl3t.ll
; diesel-rs/optimized/4371zflt9n0wvvj4.ll
; diesel-rs/optimized/4aoq41k0tbd0oxub.ll
; diesel-rs/optimized/4l2dlnns3xjar0un.ll
; diesel-rs/optimized/4opfe9cq442lv04c.ll
; diesel-rs/optimized/4pzgpg8xnhtxvhsr.ll
; diesel-rs/optimized/4rs1dw37rrz2n58z.ll
; diesel-rs/optimized/4sshl4l561uu4eg7.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/lupr2ns9mzhztse.ll
; html5ever-rs/optimized/1vtnstivsebrhjt9.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/35i0bcsvqttn7s2s.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; meilisearch-rs/optimized/3m3x2x3yg1gvj93u.ll
; meilisearch-rs/optimized/4bitt7og17dqjles.ll
; mini-lsm-rs/optimized/1p3sopfakd9d715u.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; mini-lsm-rs/optimized/4vkix0mjdn2idd4b.ll
; mini-lsm-rs/optimized/59xebgypolxascxr.ll
; mini-lsm-rs/optimized/5avg215hrxp5j19q.ll
; mini-lsm-rs/optimized/fxok0uwzlvxge5x.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/29qo5g7aujs2ujt.ll
; ockam-rs/optimized/2cpf09j9we15y4k3.ll
; ockam-rs/optimized/2laqgemyvjk4w4zu.ll
; ockam-rs/optimized/3d0wri7d19ar4clk.ll
; ockam-rs/optimized/49ti4bj9tyhrfks7.ll
; ockam-rs/optimized/4jyxbm4i1a8dsfue.ll
; ockam-rs/optimized/4r8xxaubjxhk756g.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; qdrant-rs/optimized/4fb2pl3erjfm88nf.ll
; qdrant-rs/optimized/4iacc535829shmz2.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; ripgrep-rs/optimized/1fbennvriruc2bmt.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; rust-analyzer-rs/optimized/1g3jrunmnvdfsqij.ll
; rust-analyzer-rs/optimized/25eqaaqjz071ug6q.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/2m4qtrermoflbbnw.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/3034gl9141tvl9ii.ll
; rust-analyzer-rs/optimized/3ezpsp4ix1xt5gp1.ll
; rust-analyzer-rs/optimized/3g8gmheh3yshr0h0.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/4piyv0md79k42idp.ll
; rust-analyzer-rs/optimized/4x4kq4gfl0tghxcw.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/a1gz87jxvbvnc32.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; tls-rs/optimized/1edtspt3qu76t3sp.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; tokio-rs/optimized/1dbnrm0lkrql25xx.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/2cvruiwm27upsbz5.ll
; tree-sitter-rs/optimized/3qy4i2l3swpfs9q5.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/4pzbn5o6oxp3emp4.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/l6js0ezoscq5xy2.ll
; turborepo-rs/optimized/2q1d6xy1zhe6shvl54b19til1.ll
; turborepo-rs/optimized/ee9vkq9f5bzxc7dqxrtzxaha1.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/239csn5j18lqcyw1.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3ze8abiqj6g8qouh.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/1r2x5absurxbrq18.ll
; wasmtime-rs/optimized/2800hku92bkgvycz.ll
; wasmtime-rs/optimized/2k8uokn0kx6wa0pk.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/2rq7jdvcgv8h6zge.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; wasmtime-rs/optimized/44oyxmdjsi7rdwcj.ll
; wasmtime-rs/optimized/4al7oca9w649qan1.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; wasmtime-rs/optimized/4efh2cg2mezvnp3n.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wasmtime-rs/optimized/5a5jir36ov19nof7.ll
; wasmtime-rs/optimized/o5hc9u3mlvace0j.ll
; wasmtime-rs/optimized/t1qxt6oh6s98so1.ll
; wasmtime-rs/optimized/v5prf101dn49s3v.ll
; zed-rs/optimized/0aom8p2wor4n85al7fbg5160f.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1g4llau8b68ay2vvwa3gtrt6g.ll
; zed-rs/optimized/1kvfz4vxu123bq0qsauyrtl3j.ll
; zed-rs/optimized/1t00sx04wxddh9gaenzu20fkj.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/1zouf8lsjy712uoerw5fyy4vf.ll
; zed-rs/optimized/20fr88unk1byt75zzz5ooa6xr.ll
; zed-rs/optimized/20igqmfettcex48uahr8huyna.ll
; zed-rs/optimized/25fxlhz3kxu1eqndtge46j52s.ll
; zed-rs/optimized/2ehxywt5i46yjybqa8jmzydsx.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/3hsn9nyfo1lk9hjlnx6o7tl2d.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; zed-rs/optimized/3tqegt9m5oad3ocos87azd3mb.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/4h176o45n3uxzch53hiway9mu.ll
; zed-rs/optimized/4h84anocrn0e2zexjpu5utgbx.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4t9tdr5qgocuoz7ebpyy9bvqv.ll
; zed-rs/optimized/50na78mbd3ev0fg48iszd7iya.ll
; zed-rs/optimized/5jymx1v12ydpokf8pco1waouw.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5t11v1wc3a9lo225k1xr00pdg.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xzbfmjm0ssp4zaxaevz1taue.ll
; zed-rs/optimized/645sb9j0cpiprkfm7s339qqf6.ll
; zed-rs/optimized/6pnl53dvchkj2615muwn1tztk.ll
; zed-rs/optimized/7c7ru7dyo4dufoltx0i8ncsyc.ll
; zed-rs/optimized/7d83zatnfw8jz3f790h28195t.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9k41n0dnz3hh6kxq426e2leu5.ll
; zed-rs/optimized/9lyc7v6rglrrimjbrgra5wxbm.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/9ydmyaey957xyuywtl3djlzml.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/bkz8gk2grsqnr2xbkvtnqlfhe.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/cci2iopocugemgw5wpg0u7nz3.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d0jkoh70hoa8mo1xffc75hpoi.ll
; zed-rs/optimized/d17olm41iqvz8vx06reipdlny.ll
; zed-rs/optimized/d9u9g3e4j8a6dko6rysohoksz.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; zed-rs/optimized/ee1yr8tj4rkowsicwkrwxirqa.ll
; zed-rs/optimized/eio6txv0nku2we5mnjcgiiw85.ll
; zed-rs/optimized/ex25d8bduqztna7d5345tkw6m.ll
; zed-rs/optimized/exy3mxytk4j1w94j908qbhdez.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nuw i64 %0, 8
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 504
  %5 = add nuw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; opencv/optimized/elementwise_layers.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, -6
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %0, -6
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 49 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; hyperscan/optimized/repeat.c.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 9223372036854775804
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

; 44 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 9223372036854775806
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; actix-rs/optimized/5dylu5g0crehei80.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add nuw i64 %0, 8
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CoverageMappingReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add i64 %0, -16
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/output_core.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/netfilter.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 8
  %6 = icmp samesign ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = and i64 %3, 9223372036854775552
  %5 = add nuw nsw i64 %0, 32
  %6 = icmp samesign ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
