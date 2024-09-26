
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; ruby/optimized/date_core.ll
; ruby/optimized/gc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 213447717
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/base64.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 7 occurrences:
; abseil-cpp/optimized/escaping.cc.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/base64.c.ll
; curl/optimized/libcurl_la-base64.ll
; hwloc/optimized/topology-xml.ll
; libsodium/optimized/libsodium_la-codecs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = udiv i64 %0, 3
  %2 = shl i64 %1, 2
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
