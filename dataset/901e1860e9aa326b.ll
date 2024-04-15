
; 3 occurrences:
; ruby/optimized/date_strftime.ll
; ruby/optimized/numeric.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 1
  %2 = icmp sgt i64 %1, -1
  %3 = select i1 %2, i32 4, i32 5
  ret i32 %3
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
  %1 = ashr i64 %0, 1
  %2 = icmp slt i64 %1, 0
  %3 = select i1 %2, i64 3, i64 1
  ret i64 %3
}

; 1 occurrences:
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 16
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 3, i32 1
  ret i32 %3
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
  %1 = ashr exact i64 %0, 4
  %2 = icmp ult i64 %1, 4294967296
  %3 = select i1 %2, i64 5, i64 9
  ret i64 %3
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = icmp ugt i64 %1, 127
  %3 = select i1 %2, i64 3, i64 2
  ret i64 %3
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 32
  %2 = icmp ult i64 %1, 57
  %3 = select i1 %2, i64 2, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
