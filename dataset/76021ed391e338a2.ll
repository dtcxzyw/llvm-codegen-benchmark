
; 118 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/ObjFileMtlImporter.cpp.ll
; assimp/optimized/ObjFileParser.cpp.ll
; boost/optimized/alloc_lib.ll
; boost/optimized/dump_avx2.ll
; boost/optimized/dump_ssse3.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/graphml.ll
; boost/optimized/pct_format.ll
; clamav/optimized/hash.cpp.ll
; cmake/optimized/Glob.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/difficulty_manager.cpp.ll
; cvc5/optimized/elim_shadow_converter.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_qe_preproc.cpp.ll
; cvc5/optimized/theory_engine.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; delta-rs/optimized/3qvofkyb7k5flefa.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; eastl/optimized/EAMain.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/String.cpp.ll
; freetype/optimized/pfr.c.ll
; git/optimized/apply.ll
; glog/optimized/symbolize.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/Operations.cpp.ll
; icu/optimized/ucnv_ct.ll
; libdeflate/optimized/crc32.c.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/DependencyDirectivesScanner.cpp.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/ofbx.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/container_avi.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openjdk/optimized/referenceProcessor.ll
; openjdk/optimized/shenandoahReferenceProcessor.ll
; openjdk/optimized/stackValue.ll
; openmpi/optimized/mpool_hugepage_module.ll
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openusd/optimized/av1_dx_iface.c.ll
; pbrt-v4/optimized/string.cpp.ll
; php/optimized/browscap.ll
; php/optimized/fopen_wrappers.ll
; php/optimized/iconv.ll
; php/optimized/mime_sniff.ll
; php/optimized/pcre2_compile.ll
; php/optimized/php_cli_server.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_language_scanner.ll
; postgres/optimized/initdb.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; readerwriterqueue/optimized/bench.cpp.ll
; rocksdb/optimized/crc32c.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/parser.ll
; ruby/optimized/prism.ll
; ruby/optimized/re.ll
; ruby/optimized/ripper.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_c_lexer.c.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/LzoDecompressor.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/text_import.c.ll
; xgboost/optimized/data.cc.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

; 39 occurrences:
; bdwgc/optimized/gc.c.ll
; graphviz/optimized/exeval.c.ll
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; openjdk/optimized/codeBuffer.ll
; openjdk/optimized/macroAssembler_x86.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/01hs87ka34wj50pyvose4nrzw.ll
; zed-rs/optimized/0nwivtw0lug3nh002ufjq6dhh.ll
; zed-rs/optimized/0wjif0du0ry5xj140bn8jrpv8.ll
; zed-rs/optimized/18cjjdq897fwjf59btw7ls4h5.ll
; zed-rs/optimized/1oqbug516qe1j9jzuop2d87nk.ll
; zed-rs/optimized/247uvyk35qd8oseq9xzgyw4k7.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; zed-rs/optimized/4kidsk70o8yfs5e4frb89ok7e.ll
; zed-rs/optimized/4wlt97p2na7yq96c9gq3wlrfc.ll
; zed-rs/optimized/59wnsznecs6we2kopjyje48jo.ll
; zed-rs/optimized/5dm7ofzf1e4v8vd2k597txwqa.ll
; zed-rs/optimized/5kpr1irzb57viu7vn1ci12z94.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/6ekeyfm197maw5n7s1cbq34ws.ll
; zed-rs/optimized/8aib3kswyxtai67bpawu71ihu.ll
; zed-rs/optimized/8et4dphxwbm7ry4e21dik6h9d.ll
; zed-rs/optimized/8mr81aw0ctvqdrbyiysor7awe.ll
; zed-rs/optimized/8x58xp4s22l8izlb56sviitm3.ll
; zed-rs/optimized/8xt07qbd2rpea3wzwrnuigpes.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9dr2kwkk18o137jk0clql0t7q.ll
; zed-rs/optimized/9l8qkfw5pad02im34bzaql12u.ll
; zed-rs/optimized/a5ci0rxxvxgj9v9regp58axvz.ll
; zed-rs/optimized/aely5swm516joncbcrlf8grud.ll
; zed-rs/optimized/b2ktka7yg7i1nuhew6e88xzwi.ll
; zed-rs/optimized/b7n4ebe7bkw4hnagh8ndf0qla.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bx05yi7k15cz36qdtwh95aj38.ll
; zed-rs/optimized/cjc5h4eq3nq6focwl45zxxvpx.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; zed-rs/optimized/d7h2r6mystjn2jzwcl5ofeoiz.ll
; zed-rs/optimized/evspi8m972jx9c2wlu5swxyvb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = ptrtoint ptr %0 to i64
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
