
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; postgres/optimized/ginentrypage.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/pack.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/acecXor.c.ll
; cmake/optimized/divsufsort.c.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; faiss/optimized/utils.cpp.ll
; icu/optimized/collationbuilder.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, %1
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; hermes/optimized/ChromeTraceSerializer.cpp.ll
; hermes/optimized/RuntimeModule.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 33554431
  %4 = or i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
