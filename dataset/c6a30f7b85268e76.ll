
; 4 occurrences:
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; ruby/optimized/zlib.ll
; xgboost/optimized/stats.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = icmp sgt i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2
  %3 = icmp sle i64 %0, %2
  ret i1 %3
}

; 10 occurrences:
; arrow/optimized/ree_util.cc.ll
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/polynomial.cc.ll
; clamav/optimized/regcomp.c.ll
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgemm_itcopy.c.ll
; ruby/optimized/zlib.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, -1
  ret i1 %3
}

; 3 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, -2
  ret i1 %3
}

; 79 occurrences:
; actix-rs/optimized/307ny81hwq2aa0mj.ll
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/B3DImporter.cpp.ll
; boost/optimized/area.ll
; clamav/optimized/vba_extract.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/473nyej07n3j6ogx.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; diesel-rs/optimized/1dr0ikhoh8prk7sr.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; diesel-rs/optimized/6cb7zukciz78xvw.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; grpc/optimized/uri_parser.cc.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libwebp/optimized/demux.c.ll
; lightgbm/optimized/json11.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/4ewvyiut5id4i5es.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/logSelection.ll
; openusd/optimized/stream.c.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/29a31q43npmnb7t6.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; rustfmt-rs/optimized/3lziz8ad42d63lzu.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; turborepo-rs/optimized/3wg34qzs64td8o5fq33fcg5rk.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4sdr2z2pqpqxs72u.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/2kevz0g5e1myujwd.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; wasmtime-rs/optimized/4d777aa7b78zo7jc.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; wasmtime-rs/optimized/xwe1luu7ota7lol.ll
; yosys/optimized/json11.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/14nzgp7qqjehsllc2nbkdaoyu.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/5m9bjvwazi0alu2tzwf9y1ejc.ll
; zed-rs/optimized/7almbq0vtpgp7q0c9d6k1td97.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/adhrhj1ih026npw6eixxu9sn1.ll
; zstd/optimized/zstd_v06.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 23
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 128
  ret i1 %4
}

; 17 occurrences:
; actix-rs/optimized/1cyxz7f31jo1m8z1.ll
; actix-rs/optimized/1kr0tdq4l6v38mbk.ll
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/v3_utl.c.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/minilua.ll
; luau/optimized/Flags.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; qemu/optimized/hw_vfio_platform.c.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -23
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %.neg.neg = add i64 %1, 1
  %2 = icmp eq i64 %0, %.neg.neg
  ret i1 %2
}

; 5 occurrences:
; hdf5/optimized/H5Rint.c.ll
; hyperscan/optimized/stream_compress.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -3
  ret i1 %3
}

; 12 occurrences:
; llvm/optimized/TypeStreamMerger.cpp.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 9 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; mold/optimized/perf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sub nsw i64 %0, %2
  %4 = icmp sgt i64 %3, 6
  ret i1 %4
}

; 16 occurrences:
; cpython/optimized/listobject.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/fair.ll
; linux/optimized/libata-eh.ll
; linux/optimized/libata-sata.ll
; linux/optimized/mlme.ll
; linux/optimized/nexthop.ll
; linux/optimized/srcutree.ll
; openjdk/optimized/globalCounter.ll
; protobuf/optimized/descriptor_database.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 256
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 1
  ret i1 %4
}

; 14 occurrences:
; cmake/optimized/cmCPackIFWPackage.cxx.ll
; duckdb/optimized/ub_duckdb_adbc.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; hyperscan/optimized/expressions.cpp.ll
; hyperscan/optimized/gtest-all.cc.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/string.cpp.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 29 occurrences:
; boost/optimized/parsers.ll
; boost/optimized/rational.ll
; clamav/optimized/gpt.c.ll
; clamav/optimized/hwp.c.ll
; clamav/optimized/macho.c.ll
; clamav/optimized/mbr.c.ll
; clamav/optimized/png.c.ll
; clamav/optimized/tnef.c.ll
; clamav/optimized/unarj.c.ll
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
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; hyperscan/optimized/bad_patterns.cpp.ll
; hyperscan/optimized/cross_compile.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/rollback.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 21 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; boost/optimized/shell.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; coreutils-rs/optimized/2ncbniy8tamzyihi.ll
; coreutils-rs/optimized/3qc0yve8cevcl6aw.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; coreutils-rs/optimized/3x959pa9na58uqov.ll
; coreutils-rs/optimized/587j0fb2c03kybfp.ll
; coreutils-rs/optimized/e91jxawjj55dy9t.ll
; coreutils-rs/optimized/zwic7u1s3rhxg4g.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; nix/optimized/error.ll
; nix/optimized/installables.ll
; node/optimized/libnode.node_url.ll
; openusd/optimized/path.cpp.ll
; ripgrep-rs/optimized/1rzxgyr0fo8f0ob1.ll
; rustfmt-rs/optimized/4gk399kploc9gcsb.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/avdrw26ojy6f9qt.ll
; wasmtime-rs/optimized/2mkio291uuli263d.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp eq i64 %2, -2
  ret i1 %3
}

; 41 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; libquic/optimized/quic_data_writer.cc.ll
; meilisearch-rs/optimized/1bqqlm3jtb9rf3cv.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; qdrant-rs/optimized/pgs97hhgng8x0qz.ll
; qemu/optimized/hw_net_net_rx_pkt.c.ll
; qemu/optimized/net_eth.c.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/1r9ygi4s2x06bwuz.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/22461bvvs36af4rr.ll
; rust-analyzer-rs/optimized/24v97gdgi5w62z7s.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokenizers-rs/optimized/2w5yihn8z6xjncvn.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/sw0aazrl08me20d.ll
; wasmtime-rs/optimized/18j9bq48s0hpcaoq.ll
; wasmtime-rs/optimized/1bmc0pjvdnh09g73.ll
; wasmtime-rs/optimized/1tgax70bn3x2nad4.ll
; wasmtime-rs/optimized/26trd4atg57wyjbd.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2i8hya6f2t9bndlbd6b6686oi.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, 5
  ret i1 %4
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 10
  %3 = sub nuw i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

; 14 occurrences:
; grpc/optimized/json_object_loader.cc.ll
; hermes/optimized/FileCheck.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; luau/optimized/Repl.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; minetest/optimized/settings.cpp.ll
; node/optimized/libnode.Protocol.ll
; proxygen/optimized/ParseURL.cpp.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i64 %0, i64 %1) #0 {
entry:
  %.neg.neg = add i64 %1, 1
  %2 = icmp eq i64 %0, %.neg.neg
  ret i1 %2
}

; 5 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; arrow/optimized/type.cc.ll
; meilisearch-rs/optimized/4p6euf9p6jz4j36m.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; ockam-rs/optimized/274k60s1efyiyv8u.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp eq i64 %2, -5
  ret i1 %3
}

; 3 occurrences:
; arrow/optimized/trie.cc.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = sub nuw i64 %0, %2
  %4 = icmp ugt i64 %3, 1
  ret i1 %4
}

; 14 occurrences:
; actix-rs/optimized/4jlfyqkak9x9x2yv.ll
; assimp/optimized/B3DImporter.cpp.ll
; boost/optimized/approximately_equals.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; curl/optimized/libcurl_la-imap.ll
; linux/optimized/set_memory.ll
; openmpi/optimized/ptl_base_connection_hdlr.ll
; ring-rs/optimized/36n9a21mmta9vg69.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; stat-rs/optimized/1dt2wsqttaly1xii.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -2
  ret i1 %3
}

; 4 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; hyperscan/optimized/noodle_engine.c.ll
; libquic/optimized/string16.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %.neg.neg = add i64 %1, 1
  %2 = icmp eq i64 %0, %.neg.neg
  ret i1 %2
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 3072
  ret i1 %4
}

; 2 occurrences:
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; rust-analyzer-rs/optimized/m5y7tkywgbwlx2e.ll
; vcpkg/optimized/commands.install.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -33
  ret i1 %3
}

; 1 occurrences:
; rust-analyzer-rs/optimized/2hhegu64ori9jrrl.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ne i64 %2, -2
  ret i1 %3
}

; 1 occurrences:
; spike/optimized/spike-dasm.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 9 occurrences:
; boost/optimized/addr2line.ll
; boost/optimized/cmdline.ll
; boost/optimized/config_file.ll
; boost/optimized/locale_data.ll
; boost/optimized/message.ll
; boost/optimized/thread.ll
; clamav/optimized/gif.c.ll
; clamav/optimized/hwp.c.ll
; grpc/optimized/retry_service_config.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -16
  ret i1 %3
}

; 3 occurrences:
; clamav/optimized/jpeg.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/tnef.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -4
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1) #0 {
entry:
  %.neg.neg = add i64 %1, 1
  %2 = icmp eq i64 %0, %.neg.neg
  ret i1 %2
}

; 2 occurrences:
; llvm/optimized/MicrosoftDemangle.cpp.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -7
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp samesign ult i64 %3, 257
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nuw nsw i64 %0, %2
  %4 = icmp ult i64 %3, 257
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ult i64 %2, -8
  ret i1 %3
}

; 1 occurrences:
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp ugt i64 %2, -7
  ret i1 %3
}

; 3 occurrences:
; ceres/optimized/polynomial.cc.ll
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = icmp samesign ugt i64 %3, 7
  ret i1 %4
}

; 6 occurrences:
; cpython/optimized/formatter_unicode.ll
; linux/optimized/build_utility.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/neighbour.ll
; linux/optimized/workqueue.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000
  %3 = sub i64 %0, %2
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/mpv.c.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp sgt i64 %2, -1
  ret i1 %3
}

; 2 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub nsw i64 %0, %2
  %4 = icmp ugt i64 %3, 3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/mpv.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, -1
  ret i1 %3
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sub i64 %0, %2
  %4 = icmp ult i64 %3, 16
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 12
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2
  %3 = sub i64 %0, %2
  %4 = icmp slt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/_pickle.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = icmp slt i64 %2, -1
  ret i1 %3
}

attributes #0 = { nounwind }
