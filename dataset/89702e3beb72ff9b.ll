
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/ecp.c.ll
; linux/optimized/lcm.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = mul i64 %3, %0
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/fonts.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ugt i32 %4, 20999
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 16777216
  ret i1 %5
}

attributes #0 = { nounwind }
