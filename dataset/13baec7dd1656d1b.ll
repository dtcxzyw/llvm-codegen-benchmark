
%"struct.std::pair.295.2614743" = type { i64, %"struct.rocksdb::TrackedTrxInfo.2614732" }
%"struct.rocksdb::TrackedTrxInfo.2614732" = type { %"class.rocksdb::autovector.50.2614717", i32, i8, %"class.std::__cxx11::basic_string.2614727" }
%"class.rocksdb::autovector.50.2614717" = type { i64, [64 x i8], ptr, %"class.std::vector.51.2614718" }
%"class.std::vector.51.2614718" = type { %"struct.std::_Vector_base.52.2614719" }
%"struct.std::_Vector_base.52.2614719" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2614720" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2614720" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2614721" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2614721" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string.2614727" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2614728", i64, %union.anon.2614729 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2614728" = type { ptr }
%union.anon.2614729 = type { i64, [8 x i8] }
%class.aiVector3t.2830712 = type { float, float, float }
%"class.QuantLib::Date.2835313" = type { i64 }

; 45 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/block_splitter.c.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/vba_extract.c.ll
; coreutils-rs/optimized/1si88ckqec3ipkyo.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_ws.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; duckdb/optimized/ub_duckdb_common_arrow.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; git/optimized/strbuf.ll
; gromacs/optimized/eneconv.cpp.ll
; hdf5/optimized/h5diff_attr.c.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; lief/optimized/chacha20.c.ll
; llvm/optimized/DefinitionBlockSeparator.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/progress.cpp.ll
; mold/optimized/perf.cc.ll
; node/optimized/libnode.crypto_clienthello.ll
; nom-rs/optimized/2mhjsvr4l103ztah.ll
; opencv/optimized/persistence.cpp.ll
; php/optimized/php_ini_builder.ll
; php/optimized/phpdbg_cmd.ll
; raylib/optimized/raudio.c.ll
; ripgrep-rs/optimized/1iopc15nf6qmod4f.ll
; rust-analyzer-rs/optimized/3o2zsvb0ik8z2nqt.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 49 occurrences:
; actix-rs/optimized/2l54a10og4z99516.ll
; coreutils-rs/optimized/19uuw70xphf8i75b.ll
; coreutils-rs/optimized/2kp67l99mfbx1s03.ll
; coreutils-rs/optimized/2oqtsf9adaj2wzr6.ll
; coreutils-rs/optimized/4eha0eg6w5wo3r0o.ll
; coreutils-rs/optimized/jzu2v52gceikjdv.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; hyperscan/optimized/noodle_engine.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; influxdb-rs/optimized/137os9m7mkg6454u.ll
; linux/optimized/xz_dec_stream.ll
; node/optimized/libnode.node_errors.ll
; qemu/optimized/net_eth.c.ll
; regex-rs/optimized/54dfm57uiwuw9jbd.ll
; ripgrep-rs/optimized/1fhnpro7ckbwhg32.ll
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/1a1zl56kycqv0u1p.ll
; rust-analyzer-rs/optimized/1fcqow6r9ggl3wao.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rust-analyzer-rs/optimized/egul20e4uygvok2.ll
; syn/optimized/2khi0xu1ufmhwoo.ll
; tls-rs/optimized/4klah4jfox7oqufu.ll
; tokenizers-rs/optimized/4vpw5vpiz5qnu5om.ll
; tree-sitter-rs/optimized/5e4w8uibwrcl4d4a.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wasmtime-rs/optimized/18flldcd4wnig7ks.ll
; wasmtime-rs/optimized/1hiygxwyk6ulivti.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wasmtime-rs/optimized/43lpynww5yjnoft1.ll
; wasmtime-rs/optimized/jd0egfnydpuo3ak.ll
; zed-rs/optimized/06ynmbpbae1je7d5yiue751dw.ll
; zed-rs/optimized/18fe87pvcvcmccnycfh7q0atj.ll
; zed-rs/optimized/3wc7tnd4g7jfnn81av5tll8e5.ll
; zed-rs/optimized/7od02cvs02zg2t1jcuk4h4evv.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/ca5us8h013in59yvcsgdq94h9.ll
; zed-rs/optimized/d334eo7xhndhquqddprlqx6j8.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.295.2614743", ptr %0, i64 %1
  %4 = getelementptr %"struct.std::pair.295.2614743", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -152
  ret ptr %5
}

; 6 occurrences:
; rocksdb/optimized/compaction_merging_iterator.cc.ll
; rocksdb/optimized/merging_iterator.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_del_aggregator.cc.ll
; rocksdb/optimized/version_set.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -2
  ret ptr %5
}

; 1 occurrences:
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 48 occurrences:
; actix-rs/optimized/1xpd5itwjglolvjs.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; git/optimized/strbuf.ll
; oiio/optimized/deepdata.cpp.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rust-analyzer-rs/optimized/ilnj6n0bhpk5oz9.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iclhw87evxdlo4w8mftuzy1q.ll
; zed-rs/optimized/1jbe4zqf10fi4dnkcvibaggjj.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/1tk9izhbj0bgj3o3jawt76r73.ll
; zed-rs/optimized/25la7m7vywfxvwku7cmlhn88p.ll
; zed-rs/optimized/2kdnbhr565y0fo4mrf73ibiu5.ll
; zed-rs/optimized/2mbibkb4nlqbkrk4fshgkpe2t.ll
; zed-rs/optimized/2tnb5q2nu282joegshdwbwmo4.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/3asl26bwuz5g6rf3ammr043cc.ll
; zed-rs/optimized/468dd38yzqjsa1zmcu5rd6jgo.ll
; zed-rs/optimized/4jorz9az93w02qp1j17ku3v0j.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/57rmd3hy5i8690v0gwhrmqmwa.ll
; zed-rs/optimized/5syv1375c7i7870jctt3co1ip.ll
; zed-rs/optimized/5wsk7wl322xg0y1u2gbq1r3rk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/79pkk0uh2o8d7azal4ksf2mob.ll
; zed-rs/optimized/7c20l13ddd9oeay1hwqkawwce.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/914lh5mzek2kam75czht77x9a.ll
; zed-rs/optimized/a3hrzugt78pdexsn4h7d7fddk.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/an9c1nbjiirpzpjk20en0tyzy.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/biea7u9y4mp6m3ifunknc64xm.ll
; zed-rs/optimized/blc07kmo6cnkd0np8c4wtnq7t.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/cd51tp3f9xzjf7uqmsq5af267.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/de4xf1plz4ya209x66ee15yyx.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 5 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/amaze.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jsonnet/optimized/libjsonnet.cpp.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 3
  ret ptr %5
}

; 25 occurrences:
; abc/optimized/wlcBlast.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_qr.cc.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; lief/optimized/ssl_tls12_server.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.aiVector3t.2830712, ptr %0, i64 %1
  %4 = getelementptr %class.aiVector3t.2830712, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

; 1 occurrences:
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.QuantLib::Date.2835313", ptr %0, i64 %1
  %4 = getelementptr %"class.QuantLib::Date.2835313", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 18 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; linux/optimized/printk.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; quantlib/optimized/overnightindexedcouponpricer.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.QuantLib::Date.2835313", ptr %0, i64 %1
  %4 = getelementptr %"class.QuantLib::Date.2835313", ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 13 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; eastl/optimized/TestDeque.cpp.ll
; freetype/optimized/truetype.c.ll
; luau/optimized/isocline.c.ll
; openusd/optimized/meshUtil.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/t_list.ll
; redis/optimized/t_zset.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 640
  ret ptr %5
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/line3d.cpp.ll
; g2o/optimized/structure_only.cpp.ll
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr float, ptr %0, i64 %1
  %4 = getelementptr float, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %1
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  ret ptr %5
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %0, i64 %1
  %4 = getelementptr double, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; casadi/optimized/sparsity.cpp.ll
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %0, i64 %1
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
