
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/ecp.c.ll
; miniaudio/optimized/unity.c.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/forwardforwardmappings.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; quantlib/optimized/capletcoterminalperiodic.ll
; quantlib/optimized/forwardforwardmappings.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp ugt i64 %4, 2305843009213693951
  ret i1 %5
}

attributes #0 = { nounwind }
