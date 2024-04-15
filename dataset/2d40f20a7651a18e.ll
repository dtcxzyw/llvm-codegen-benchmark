
; 12 occurrences:
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; libquic/optimized/dtoa.cc.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/acct.ll
; linux/optimized/journal.ll
; linux/optimized/tsacct.ll
; minetest/optimized/cavegen.cpp.ll
; php/optimized/strtod.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ber.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp sgt i64 %3, 8
  %5 = select i1 %4, i32 19999, i32 %0
  ret i32 %5
}

; 28 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cpython/optimized/bytes_methods.ll
; eastl/optimized/EAString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; linux/optimized/af_packet.ll
; linux/optimized/fair.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tree.ll
; linux/optimized/virtio_console.ll
; minetest/optimized/cavegen.cpp.ll
; php/optimized/decode.ll
; postgres/optimized/sinvaladt.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp slt i32 %3, 0
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 51 occurrences:
; abc/optimized/giaEra.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/io.c.ll
; darktable/optimized/timeline.c.ll
; git/optimized/graph.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/choicfmt.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/msgfmt.ll
; icu/optimized/punycode.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/unistr.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/inet_connection_sock.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dggrqf.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openssl/optimized/openssl-bin-s_client.ll
; postgres/optimized/bufpage.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zfp/optimized/encode1d.c.ll
; zfp/optimized/encode1f.c.ll
; zfp/optimized/encode2d.c.ll
; zfp/optimized/encode2f.c.ll
; zfp/optimized/encode3d.c.ll
; zfp/optimized/encode3f.c.ll
; zfp/optimized/encode4d.c.ll
; zfp/optimized/encode4f.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

; 21 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_expression.cpp.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/match.c.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/som_runtime.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/ip_endpoint.cc.ll
; meshlab/optimized/miniz.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp eq i32 %3, -1
  %5 = select i1 %4, i32 -64, i32 %0
  ret i32 %5
}

; 20 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; brotli/optimized/decode.c.ll
; ceres/optimized/residual_block.cc.ll
; cmake/optimized/stream_encoder_mt.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/xz_dec_bcj.ll
; luajit/optimized/lj_ir.ll
; luajit/optimized/lj_ir_dyn.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; simdjson/optimized/simdjson.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %3, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 35 occurrences:
; abc/optimized/nwkUtil.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; openblas/optimized/dgemm_nn.c.ll
; openblas/optimized/dgemm_nt.c.ll
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dgemm_tn.c.ll
; openblas/optimized/dgemm_tt.c.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlarnv.c.ll
; openblas/optimized/dsymm_LL.c.ll
; openblas/optimized/dsymm_LU.c.ll
; openblas/optimized/dsymm_RL.c.ll
; openblas/optimized/dsymm_RU.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; openblas/optimized/dsyr2k_LN.c.ll
; openblas/optimized/dsyr2k_LT.c.ll
; openblas/optimized/dsyr2k_UN.c.ll
; openblas/optimized/dsyr2k_UT.c.ll
; openblas/optimized/dsyrk_LN.c.ll
; openblas/optimized/dsyrk_LT.c.ll
; openblas/optimized/dsyrk_UN.c.ll
; openblas/optimized/dsyrk_UT.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/iparmq.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001a(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp sgt i32 %3, 999
  %5 = select i1 %4, i16 0, i16 %0
  ret i16 %5
}

; 5 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/number_decimalquantity.ll
; lief/optimized/nist_kw.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = icmp ugt i64 %3, 4611686018427387903
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

; 8 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; brotli/optimized/compress_fragment.c.ll
; kcp/optimized/ikcp.ll
; linux/optimized/md.ll
; node/optimized/libnode.node_report.ll
; node/optimized/libnode.session.ll
; postgres/optimized/dsa.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = icmp ult i32 %3, 7
  %5 = select i1 %4, i32 1, i32 %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucnvscsu.ll
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = icmp eq i32 %3, 40
  %5 = select i1 %4, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
