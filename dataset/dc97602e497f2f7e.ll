
; 17 occurrences:
; coreutils-rs/optimized/3ntjj58b904wujzh.ll
; cpython/optimized/cursor.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/xmlparse.ll
; cpython/optimized/xmltok.ll
; linux/optimized/printk.ll
; linux/optimized/slub.ll
; postgres/optimized/formatting.ll
; postgres/optimized/postgres.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/system_vl.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/io.ll
; ruby/optimized/object.ll
; ruby/optimized/prism.ll
; ruby/optimized/variable.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1) #0 {
entry:
  %.idx = sext i1 %0 to i64
  %2 = getelementptr i8, ptr %1, i64 %.idx
  ret ptr %2
}

; 173 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/saigMiter.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clamav/optimized/pathfn.cpp.ll
; clamav/optimized/pdfng.c.ll
; clamav/optimized/phishcheck.c.ll
; clamav/optimized/regex_list.c.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; coreutils-rs/optimized/11hiuykak1azonq6.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/typeobject.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_ws.cpp.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-imap.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/HugePages.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/pshinter.c.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/gpg-interface.ll
; git/optimized/line-log.ll
; git/optimized/sequencer.ll
; git/optimized/transport-helper.ll
; git/optimized/urlmatch.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pme_grid.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/ng_equivalence.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; jq/optimized/utf16_be.ll
; libpng/optimized/pngtrans.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/hid-apple.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CommentBriefParser.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PrintPreprocessedOutput.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; luau/optimized/main.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; mold/optimized/rust-demangle.c.ll
; msdfgen/optimized/main.cpp.ll
; ninja/optimized/util.cc.ll
; nuttx/optimized/lib_strtoul.c.ll
; nuttx/optimized/lib_strtoull.c.ll
; oniguruma/optimized/utf16_be.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/pngtrans.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
; openusd/optimized/avif_obu.c.ll
; openusd/optimized/meshTopologyValidation.cpp.ll
; php/optimized/apprentice.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/php_cli_server.ll
; php/optimized/phpdbg_prompt.ll
; php/optimized/quot_print.ll
; php/optimized/scanf.ll
; php/optimized/softmagic.ll
; php/optimized/state.ll
; php/optimized/state_comment.ll
; php/optimized/state_doctype.ll
; php/optimized/state_rawtext.ll
; php/optimized/state_rcdata.ll
; php/optimized/state_script.ll
; php/optimized/string.ll
; php/optimized/zend_jit.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lstrlib.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/networking.ll
; rust-analyzer-rs/optimized/1lnhy2v45voxjwry.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/32bq2465pah9s0xr.ll
; rust-analyzer-rs/optimized/39qzrxn3p3f1jz7v.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; rust-analyzer-rs/optimized/3jiy4rg0squ6unio.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; sentencepiece/optimized/strutil.cc.ll
; slurm/optimized/gres_common.ll
; slurm/optimized/reservation.ll
; smol-rs/optimized/42mrm3r913zsut0b.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3OptionParser.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wireshark/optimized/packet-tcp.c.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/quantile_obj.cc.ll
; xgboost/optimized/random.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; yosys/optimized/glift.ll
; yosys/optimized/yw.ll
; zstd/optimized/divsufsort.c.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 56, i64 0
  %2 = getelementptr nusw i8, ptr %1, i64 %.idx
  ret ptr %2
}

; 3 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 8, i64 0
  %2 = getelementptr nusw nuw i8, ptr %1, i64 %.idx
  ret ptr %2
}

attributes #0 = { nounwind }
