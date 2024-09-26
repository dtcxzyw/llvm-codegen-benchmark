
; 6 occurrences:
; abc/optimized/giaSimBase.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; linux/optimized/nls_base.ll
; slurm/optimized/bitstring.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, 1
  %5 = or disjoint i8 %4, 48
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = and i8 %3, -121
  %5 = or disjoint i8 %4, 24
  ret i8 %5
}

attributes #0 = { nounwind }
