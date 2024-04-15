
; 9 occurrences:
; abc/optimized/cnf_reader.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/update_step.ll
; z3/optimized/mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i1 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 18
  %4 = or i1 %0, %3
  %5 = getelementptr inbounds i8, ptr %1, i64 200
  %6 = getelementptr inbounds i8, ptr %1, i64 204
  %7 = select i1 %4, ptr %6, ptr %5
  ret ptr %7
}

attributes #0 = { nounwind }
