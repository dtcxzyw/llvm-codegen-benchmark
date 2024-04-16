
; 16 occurrences:
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

; 130 occurrences:
; abc/optimized/dsc.c.ll
; abc/optimized/ioJson.c.ll
; abc/optimized/saigMiter.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; clap-rs/optimized/rh1bh36cvgkzipt.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cmake/optimized/cmGeneratorExpression.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cmTargetSourcesCommand.cxx.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/json_writer.cpp.ll
; cmake/optimized/xmlparse.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/typeobject.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-imap.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; eastl/optimized/EAScanfCore.cpp.ll
; eastl/optimized/EASprintfCore.cpp.ll
; eastl/optimized/red_black_tree.cpp.ll
; faiss/optimized/AutoTune.cpp.ll
; folly/optimized/HugePages.cpp.ll
; git/optimized/connect.ll
; git/optimized/files-backend.ll
; git/optimized/gpg-interface.ll
; git/optimized/line-log.ll
; git/optimized/sequencer.ll
; git/optimized/transport-helper.ll
; git/optimized/urlmatch.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/shapes.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
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
; jemalloc/optimized/san.ll
; jemalloc/optimized/san.pic.ll
; jemalloc/optimized/san.sym.ll
; jq/optimized/utf16_be.ll
; libquic/optimized/hpack_encoder.cc.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/rsaz_exp.c.ll
; linux/optimized/hid-apple.ll
; lua/optimized/lstrlib.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
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
; nuttx/optimized/sched_mergeprioritized.c.ll
; oniguruma/optimized/utf16_be.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-lib-http_lib.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-http_lib.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; openssl/optimized/libssl-lib-ssl_ciph.ll
; openssl/optimized/libssl-shlib-ssl_ciph.ll
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
; postgres/optimized/gistsplit.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/lstrlib.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; redis/optimized/networking.ll
; redis/optimized/redis-benchmark.ll
; slurm/optimized/gres_common.ll
; slurm/optimized/reservation.ll
; smol-rs/optimized/42mrm3r913zsut0b.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/sunmatrix_sparse.c.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ThreadPool.cpp.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3OptionParser.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-tcp.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/glift.ll
; yosys/optimized/yw.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i1 %0, ptr %1) #0 {
entry:
  %.idx = select i1 %0, i64 56, i64 0
  %2 = getelementptr inbounds i8, ptr %1, i64 %.idx
  ret ptr %2
}

attributes #0 = { nounwind }
