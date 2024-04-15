
; 10 occurrences:
; abc/optimized/cnf_reader.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hermes/optimized/BigIntSupport.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; nuklear/optimized/unity.c.ll
; slurm/optimized/update_step.ll
; z3/optimized/mpq.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 200
  %4 = getelementptr inbounds i8, ptr %2, i64 204
  %5 = or i1 %0, %1
  %6 = select i1 %5, ptr %4, ptr %3
  ret ptr %6
}

attributes #0 = { nounwind }
