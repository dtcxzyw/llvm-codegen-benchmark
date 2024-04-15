
%struct.rb_code_location_struct.1553153 = type { %struct.rb_code_position_struct.1553154, %struct.rb_code_position_struct.1553154 }
%struct.rb_code_position_struct.1553154 = type { i32, i32 }
%struct.rb_code_location_struct.1554242 = type { %struct.rb_code_position_struct.1554243, %struct.rb_code_position_struct.1554243 }
%struct.rb_code_position_struct.1554243 = type { i32, i32 }
%struct.JSValue.1908861 = type { %union.JSValueUnion.1908862, i64 }
%union.JSValueUnion.1908862 = type { double }

; 48 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/obmalloc.ll
; darktable/optimized/introspection_highlights.c.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/audit_tree.ll
; linux/optimized/d_path.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/inffast.ll
; linux/optimized/ipmr.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/lzo1x_decompress_safe.ll
; linux/optimized/request.ll
; linux/optimized/skbuff.ll
; linux/optimized/util.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xz_dec_lzma2.ll
; linux/optimized/zstd_decompress_block.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/bootparse.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/exprparse.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/gram.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/numutils.ll
; postgres/optimized/pl_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/repl_gram.ll
; postgres/optimized/specparse.ll
; postgres/optimized/syncrep_gram.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lzf_d.ll
; ruby/optimized/gc.ll
; ruby/optimized/parse.ll
; ruby/optimized/random.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_dump.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr %struct.rb_code_location_struct.1553153, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

; 14 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytes_methods.ll
; cpython/optimized/bytesobject.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; libsodium/optimized/libsodium_la-utils.ll
; linux/optimized/lzo1x_compress.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/zstd_decompress_block.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; postgres/optimized/freepage.ll
; ruby/optimized/io.ll
; ruby/optimized/regexec.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  ret ptr %4
}

; 350 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/inffast.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; abc/optimized/pdrTsim2.c.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; abseil-cpp/optimized/substitute.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/UriParse.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; bdwgc/optimized/gc.c.ll
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_fast.c.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; diesel-rs/optimized/11am4rvtd1l8ovt5.ll
; diesel-rs/optimized/1d6yrclfdvavot4r.ll
; diesel-rs/optimized/1d8pgoqwu3bzfya4.ll
; diesel-rs/optimized/1du97ujnwx7r1m9g.ll
; diesel-rs/optimized/1e9xgs6bol3gaqxq.ll
; diesel-rs/optimized/1epek8hq4oxhh3ri.ll
; diesel-rs/optimized/1k9itxwmy6phzvjw.ll
; diesel-rs/optimized/1pu1gypvn16sk7jj.ll
; diesel-rs/optimized/1qpaxgj4ipz9qxmt.ll
; diesel-rs/optimized/1xjmwmr0lwqscmwt.ll
; diesel-rs/optimized/1y5afe719vt3j8l4.ll
; diesel-rs/optimized/1zhqdyjorbzdhypm.ll
; diesel-rs/optimized/21lv25hlpi4vcq3d.ll
; diesel-rs/optimized/23kokisxi5pskw1l.ll
; diesel-rs/optimized/2mw8xt3b3d5c1lae.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/2sf6u3r7os1bcdld.ll
; diesel-rs/optimized/34937hqexlfu44a8.ll
; diesel-rs/optimized/3dccw9pyyyb3bfq5.ll
; diesel-rs/optimized/3hbywg7swws1iy6v.ll
; diesel-rs/optimized/3iqa5s4rcitpn2nv.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/3nydn42x30kj4j9q.ll
; diesel-rs/optimized/3rjno8am3tsn5qrm.ll
; diesel-rs/optimized/40lmntacwrg94nv8.ll
; diesel-rs/optimized/46661qc4yjpbja0f.ll
; diesel-rs/optimized/4evqpcg6dxygah01.ll
; diesel-rs/optimized/4pgnkjimhxvzoj6n.ll
; diesel-rs/optimized/51rlfj9s9a1t30qj.ll
; diesel-rs/optimized/55ov5kkl6xywhioq.ll
; diesel-rs/optimized/5ejp0bt5ilhaioh2.ll
; diesel-rs/optimized/5fkixlzdmcnhldqw.ll
; diesel-rs/optimized/al6repwd67kto2y.ll
; diesel-rs/optimized/gepqftqgym352s.ll
; diesel-rs/optimized/kmc7af0s568ojlv.ll
; diesel-rs/optimized/ts7tss98xj6ta95.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestString.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; folly/optimized/AsyncServerSocket.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/ExceptionString.cpp.ll
; folly/optimized/ExceptionWrapper.cpp.ll
; folly/optimized/File.cpp.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/Singleton.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/SymbolizePrinter.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/grammar.c.ll
; graphviz/optimized/htmlparse.c.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/Date.cpp.ll
; hermes/optimized/Function.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/Memory.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; html5ever-rs/optimized/1mf2h4bh94yx6is.ll
; html5ever-rs/optimized/20v7r6b5z18v5dgl.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/normalizer2impl.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/2du585cd6kvsz0m5.ll
; influxdb-rs/optimized/34vmrh0qyn6415sj.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; influxdb-rs/optimized/4wajdfme3vgzs83j.ll
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; jq/optimized/parser.ll
; jq/optimized/regexec.ll
; jq/optimized/utf16_le.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/inffast.c.ll
; lief/optimized/rsa.c.ll
; lodepng/optimized/lodepng.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ldo.ll
; lua/optimized/lvm.ll
; luajit/optimized/buildvm.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4.c.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; mimalloc/optimized/alloc-aligned.c.ll
; mimalloc/optimized/alloc.c.ll
; mimalloc/optimized/heap.c.ll
; mimalloc/optimized/segment.c.ll
; minetest/optimized/sound_data.cpp.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2rn59pv87vl7e835.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; mini-lsm-rs/optimized/2ysi1cyianhw3g5t.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; mini-lsm-rs/optimized/4g3rsyfgzieucq3l.ll
; nix/optimized/parser-tab.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_strtold.c.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/utf16_le.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/lapacke_dlascl.c.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/AttributeSet.cc.ll
; php/optimized/ir_emit.ll
; php/optimized/json_parser.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar_object.ll
; php/optimized/php_xmlreader.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/simplexml.ll
; php/optimized/tokenizer.ll
; php/optimized/xml.ll
; php/optimized/zend_generators.ll
; php/optimized/zend_ini.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_language_parser.ll
; protobuf/optimized/message_differencer.cc.ll
; protobuf/optimized/text_format.cc.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HPACKDecodeBuffer.cpp.ll
; proxygen/optimized/HTTPConnectorWithFizz.cpp.ll
; proxygen/optimized/Huffman.cpp.ll
; proxygen/optimized/QPACKCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qdrant-rs/optimized/14hho85eanhsaepf.ll
; qdrant-rs/optimized/1604xuzoa424d8h4.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qdrant-rs/optimized/mmfuyqzmr1ty69v.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lobject.ll
; redis/optimized/lvm.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/1ri0nxve2ijarfwj.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/24qzgyq9sz17vf3i.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/4snud95qrz30gv45.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; ruby/optimized/ripper.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; simdjson/optimized/simdjson.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/search.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; tokio-rs/optimized/18r5vqnw0wlric57.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1jge2p3hwbnh5h9u.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/2xun21ofbsn7p9xn.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/3mifzft8vhnozxv0.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; tree-sitter-rs/optimized/hpag7w091st4k7n.ll
; tree-sitter-rs/optimized/i1138k2fuak4d4h.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; tree-sitter-rs/optimized/s186efq8x74ief6.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1jbfz0m1n0wz4a3e.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2hy987uth4sp8yoc.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/31vebs4z0lpwpjgn.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3gfld5k3k43fgjtj.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5bbfp39e2yjrl2ey.ll
; typst-rs/optimized/7qbo95uqhhgrojq.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/LzoDecompressor.cpp.ll
; velox/optimized/StackTrace.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3TSP.cpp.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/rsa.c.ll
; yosys/optimized/fastlz.ll
; yosys/optimized/fstapi.ll
; yosys/optimized/lz4.ll
; yosys/optimized/rtlil_parser.tab.ll
; yosys/optimized/verilog_parser.tab.ll
; z3/optimized/goal2sat.cpp.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr inbounds %struct.rb_code_location_struct.1554242, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; 56 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_ldm.c.ll
; curl/optimized/libcurl_la-cookie.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; git/optimized/http-push.ll
; git/optimized/submodule.ll
; hyperscan/optimized/noodle_engine.c.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_instructions.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; libquic/optimized/url_util.cc.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_err.ll
; luajit/optimized/lj_err_dyn.ll
; mitsuba3/optimized/moment.cpp.ll
; nuttx/optimized/mm_free.c.ll
; nuttx/optimized/mm_memalign.c.ll
; nuttx/optimized/mm_realloc.c.ll
; openblas/optimized/dgemm_itcopy.c.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; openvdb/optimized/AttributeSet.cc.ll
; pbrt-v4/optimized/file.cpp.ll
; php/optimized/math.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar_object.ll
; php/optimized/zend_execute.ll
; rocksdb/optimized/compaction_job.cc.ll
; stb/optimized/stb_ds.c.ll
; verilator/optimized/V3TSP.cpp.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr inbounds float, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  ret ptr %4
}

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/net_net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  ret ptr %4
}

; 16 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/zstdmt_compress.c.ll
; folly/optimized/farmhash.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; php/optimized/zend_object_handlers.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/ziplist.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  ret ptr %4
}

; 54 occurrences:
; abc/optimized/absRef.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; diesel-rs/optimized/3nv3xphjbq527f6u.ll
; diesel-rs/optimized/6dg2gvwvziet763.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; libdeflate/optimized/deflate_decompress.c.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; mimalloc/optimized/alloc.c.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; qdrant-rs/optimized/4s50duvugt5jkv8i.ll
; qdrant-rs/optimized/5df3kwa3vgb8d75f.ll
; qdrant-rs/optimized/uatwcg08ml5doso.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/4dth5ncaqumdqgby.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; ripgrep-rs/optimized/1tu4ff7k1l20r9ex.ll
; ripgrep-rs/optimized/2byk283iafgd1x3i.ll
; ripgrep-rs/optimized/3z0plfw7nahr6t4f.ll
; ripgrep-rs/optimized/4rymer90zmfu5xtd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; ripgrep-rs/optimized/kiwlvuwlry6renb.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; rustfmt-rs/optimized/4ns0rlx88oaf4rkk.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; tree-sitter-rs/optimized/1jge2p3hwbnh5h9u.ll
; tree-sitter-rs/optimized/1ntgh1gib5lvqmev.ll
; tree-sitter-rs/optimized/1o0ocmb45sbun3ez.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/2ihg39n1dg1po2l8.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; tree-sitter-rs/optimized/2yfsyc10m67buedj.ll
; tree-sitter-rs/optimized/3cmrhtrctm3afl2k.ll
; tree-sitter-rs/optimized/3iovi93q4avxr89k.ll
; tree-sitter-rs/optimized/4feqrlso126otlwf.ll
; tree-sitter-rs/optimized/4x741xowia4bwziy.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; tree-sitter-rs/optimized/55e7aotywrgrb7st.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3efk6odw6ecl29p.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3zt5lgc0v7piaijw.ll
; typst-rs/optimized/57e1zo682pgyyw8m.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i64, [2 x i64] } }, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -32
  ret ptr %4
}

; 2 occurrences:
; draco/optimized/encoder_buffer.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 -2, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; node/optimized/libnode.node_buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  ret ptr %4
}

; 4 occurrences:
; nuklear/optimized/unity.c.ll
; postgres/optimized/lwlock.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 4, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 116
  ret ptr %4
}

; 19 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/rematch.ll
; linux/optimized/af_netlink.ll
; linux/optimized/cgroup.ll
; linux/optimized/ipmr.ll
; linux/optimized/namei.ll
; linux/optimized/page_alloc.ll
; linux/optimized/readdir.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; postgres/optimized/jsonpath_gram.ll
; postgres/optimized/preproc.ll
; postgres/optimized/slab.ll
; postgres/optimized/specparse.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/fastlz.c.ll
; redis/optimized/lzf_d.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/pid.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 -3, %1
  %3 = getelementptr %struct.JSValue.1908861, ptr %0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
