
; 10 occurrences:
; assimp/optimized/EmbedTexturesProcess.cpp.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/socketmodule.ll
; mitsuba3/optimized/appender.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/Ipc.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = add i64 %2, -1
  %4 = select i1 %0, i64 22, i64 %3
  ret i64 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw i64 %2, 8
  %4 = select i1 %0, i64 undef, i64 %3
  ret i64 %4
}

; 5 occurrences:
; brotli/optimized/decode.c.ll
; hermes/optimized/Executor.cpp.ll
; linux/optimized/memory.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = add nuw nsw i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/nbtsearch.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = add nsw i64 %2, -1
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
