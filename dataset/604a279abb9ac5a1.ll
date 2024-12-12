
; 7 occurrences:
; linux/optimized/auditfilter.ll
; linux/optimized/trace_probe.ll
; postgres/optimized/formatting.ll
; ruby/optimized/bignum.ll
; ruby/optimized/dir.ll
; ruby/optimized/file.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 60 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/cookie.c.ll
; cmake/optimized/hostip.c.ll
; cmake/optimized/stream.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; curl/optimized/libcurl_la-hostip.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/apply.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/line-range.ll
; git/optimized/parse-options.ll
; git/optimized/ref-filter.ll
; git/optimized/trailer.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; git/optimized/xdiff-interface.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/String.cpp.ll
; libquic/optimized/prtime.cc.ll
; libuv/optimized/stream.c.ll
; lief/optimized/pem.c.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/CommentLexer.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; lvgl/optimized/lv_svg_parser.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/stream.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/arguments.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phar.ll
; php/optimized/phpdbg_utils.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/reservation.ll
; spike/optimized/isa_parser.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
