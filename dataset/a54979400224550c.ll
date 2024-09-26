
; 7 occurrences:
; arrow/optimized/int_util.cc.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; ruby/optimized/sprintf.ll
; sentencepiece/optimized/strutil.cc.ll
; spdlog/optimized/spdlog.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 10
  %2 = trunc nuw i32 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

; 9 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; memcached/optimized/memcached-itoa_ljust.ll
; memcached/optimized/memcached_debug-itoa_ljust.ll
; openusd/optimized/json.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 100000000
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, 48
  ret i8 %3
}

attributes #0 = { nounwind }
