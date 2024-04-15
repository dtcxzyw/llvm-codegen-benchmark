
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = uitofp i32 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/dict.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
