
; 4 occurrences:
; linux/optimized/trace_probe.ll
; postgres/optimized/formatting.ll
; ruby/optimized/bignum.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

; 35 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; clamav/optimized/clamdtop.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/cmListFileLexer.c.ll
; cmake/optimized/hostip.c.ll
; curl/optimized/libcurl_la-hostip.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/ref-filter.ll
; git/optimized/xdiff-interface.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/String.cpp.ll
; libquic/optimized/prtime.cc.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; lvgl/optimized/lv_svg_parser.ll
; mitsuba3/optimized/string.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; node/optimized/libnode.Protocol.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/arguments.ll
; php/optimized/phpdbg_utils.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/reservation.ll
; spike/optimized/isa_parser.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
