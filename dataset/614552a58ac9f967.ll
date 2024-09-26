
; 66 occurrences:
; abc/optimized/acecCover.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; graphviz/optimized/country_graph_coloring.c.ll
; gromacs/optimized/autocorr.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_confrms.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libquic/optimized/convert.c.ll
; libquic/optimized/f_enum.c.ll
; libquic/optimized/f_int.c.ll
; libquic/optimized/f_string.c.ll
; libquic/optimized/print.c.ll
; libquic/optimized/x509.c.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; oiio/optimized/Writer.cpp.ll
; opencv/optimized/fitellipse.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/numberSeq.ll
; openmpi/optimized/ad_coll_exch_new.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/corr_dev_builder_test.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-lib-f_int.ll
; openssl/optimized/libcrypto-lib-f_string.ll
; openssl/optimized/libcrypto-lib-t_spki.ll
; openssl/optimized/libcrypto-lib-t_x509.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-f_int.ll
; openssl/optimized/libcrypto-shlib-f_string.ll
; openssl/optimized/libcrypto-shlib-t_spki.ll
; openssl/optimized/libcrypto-shlib-t_x509.ll
; postgres/optimized/cash.ll
; protobuf/optimized/shared_code_generator.cc.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; raylib/optimized/utils.c.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 19
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 14 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/nghttp2_session.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/i915_perf.ll
; meilisearch-rs/optimized/2vln1wcrdf8krbw1.ll
; meilisearch-rs/optimized/50l87gnpqq82g6pe.ll
; nghttp2/optimized/nghttp2_session.c.ll
; oiio/optimized/strutil.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 26
  %3 = icmp ult i32 %2, 10
  ret i1 %3
}

; 11 occurrences:
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/PbrtExporter.cpp.ll
; clamav/optimized/matcher.c.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; linux/optimized/scsicam.ll
; llvm/optimized/AsmWriterEmitter.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/exceptionHandlerTable.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = urem i32 %1, 10
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 4 occurrences:
; coreutils-rs/optimized/ymrsitga6ypzvcp.ll
; delta-rs/optimized/3qkwqfk85qralejq.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 59
  ret i1 %3
}

; 2 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = urem i32 %1, 60
  %3 = icmp eq i32 %2, 59
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 6
  %3 = icmp ult i32 %2, 3
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/drawing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = urem i32 %1, 10
  %3 = icmp ugt i32 %2, 5
  ret i1 %3
}

; 3 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/4zvphat0q9a964bz.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = urem i32 %1, 60
  %3 = icmp ne i32 %2, 59
  ret i1 %3
}

attributes #0 = { nounwind }
