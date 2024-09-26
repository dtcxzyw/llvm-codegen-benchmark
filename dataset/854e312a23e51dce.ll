
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 1 occurrences:
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 9 occurrences:
; clamav/optimized/pdf.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/socketmodule.ll
; git/optimized/resolve-undo.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 16 occurrences:
; abseil-cpp/optimized/log_format.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; fmt/optimized/scan-test.cc.ll
; git/optimized/convert.ll
; git/optimized/imap-send.ll
; git/optimized/urlmatch.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/pem.c.ll
; php/optimized/zend_API.ll
; spdlog/optimized/async.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %.neg = sub i64 %1, %4
  %5 = add i64 %.neg, %0
  ret i64 %5
}

attributes #0 = { nounwind }
