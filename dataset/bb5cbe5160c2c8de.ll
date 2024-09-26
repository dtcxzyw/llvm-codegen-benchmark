
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; openjdk/optimized/shenandoahHeapRegion.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ugt i64 %5, 4294967294
  ret i1 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; quantlib/optimized/date.ll
; ruby/optimized/bignum.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp ult i64 %5, 2305843009213693952
  ret i1 %6
}

; 5 occurrences:
; ruby/optimized/bignum.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 6 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; pocketpy/optimized/error.cpp.ll
; protobuf/optimized/arena.cc.ll
; quantlib/optimized/date.ll
; spike/optimized/htif_pthread.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; lz4/optimized/lz4hc.c.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
