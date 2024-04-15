
; 18 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/early_printk.ll
; linux/optimized/kstrtox.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/pci-dma.ll
; linux/optimized/trace_events_filter.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; postgres/optimized/stringutils.ll
; qemu/optimized/gdbstub.c.ll
; qemu/optimized/util_keyval.c.ll
; re2/optimized/re2.cc.ll
; ruby/optimized/debug.ll
; ruby/optimized/dir.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 49 occurrences:
; arrow/optimized/value_parsing.cc.ll
; assimp/optimized/OpenDDLParser.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_mtree.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/tagging.c.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/diff.ll
; git/optimized/diffcore-pickaxe.ll
; git/optimized/git.ll
; git/optimized/pathspec.ll
; git/optimized/refs.ll
; git/optimized/update-ref.ll
; git/optimized/ws.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hermes/optimized/Triple.cpp.ll
; hermes/optimized/escape.cpp.ll
; hwloc/optimized/components.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libevent/optimized/evdns.c.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/pem.c.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/mpl_env.ll
; openssl/optimized/libcrypto-lib-conf_def.ll
; openssl/optimized/libcrypto-shlib-conf_def.ll
; php/optimized/apprentice.ll
; php/optimized/array.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/softmagic.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; slurm/optimized/env.ll
; spike/optimized/interactive.ll
; stb/optimized/stb_sprintf.c.ll
; tev/optimized/Common.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; php/optimized/php_cli_server.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
