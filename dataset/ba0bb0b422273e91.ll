
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; nix/optimized/attr-path.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 45 occurrences:
; brotli/optimized/decode.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftp.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/strbuf.ll
; git/optimized/trailer.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/BCP47Parser.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; icu/optimized/ucnvlat1.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/spdy_utils.cc.ll
; linux/optimized/forcedeth.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/minilua.ll
; nix/optimized/fromTOML.ll
; nix/optimized/json-to-value.ll
; nix/optimized/prefetch.ll
; nix/optimized/primops.ll
; nix/optimized/user-env.ll
; oiio/optimized/exif.cpp.ll
; php/optimized/parse_date.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/php_pcre.ll
; redis/optimized/ldebug.ll
; regex-rs/optimized/1rguw48xrsv49k4z.ll
; rocksdb/optimized/blob_source.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-atalk.c.ll
; wireshark/optimized/voip_calls.c.ll
; yaml-cpp/optimized/convert.cpp.ll
; yosys/optimized/ast.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/log.ll
; yosys/optimized/simplify.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 8
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 27 occurrences:
; assimp/optimized/BaseImporter.cpp.ll
; cmake/optimized/cmFileAPICommand.cxx.ll
; eastl/optimized/EAString.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/ucnvmbcs.ll
; lua/optimized/ldebug.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; nix/optimized/print-ambiguous.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; velox/optimized/FunctionSignature.cpp.ll
; velox/optimized/HiveTypeParser.cpp.ll
; velox/optimized/SignatureBinder.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -5
  %4 = icmp ult i64 %3, -2
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 2 occurrences:
; folly/optimized/AsyncSocket.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
