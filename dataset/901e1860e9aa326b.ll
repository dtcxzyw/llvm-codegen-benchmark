
; 3 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/numeric.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, i32 4, i32 5
  ret i32 %2
}

; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; hermes/optimized/LEB128.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/marshal.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp slt i64 %0, 0
  %2 = select i1 %1, i64 3, i64 1
  ret i64 %2
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  %2 = select i1 %1, i32 3, i32 1
  ret i32 %2
}

; 7 occurrences:
; arrow/optimized/bridge.cc.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/data.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; faiss/optimized/random.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 68719476736
  %2 = select i1 %1, i64 5, i64 9
  ret i64 %2
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 1016
  %2 = select i1 %1, i64 3, i64 2
  ret i64 %2
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 244813135872
  %2 = select i1 %1, i64 2, i64 0
  ret i64 %2
}

attributes #0 = { nounwind }
