
; 8 occurrences:
; abc/optimized/cnf_reader.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/update_step.ll
; z3/optimized/mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = icmp eq i32 %2, 14
  %5 = or i1 %4, %3
  %6 = getelementptr inbounds i8, ptr %1, i64 204
  %7 = select i1 %5, ptr %6, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
