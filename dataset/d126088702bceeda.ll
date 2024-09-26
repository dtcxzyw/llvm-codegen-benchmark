
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; rust-analyzer-rs/optimized/1rhf3pjhhflazor1.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.uadd.sat.i64(i64 %1, i64 1)
  %3 = select i1 %0, i64 %2, i64 1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
