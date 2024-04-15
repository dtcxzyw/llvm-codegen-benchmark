
; 1 occurrences:
; rocksdb/optimized/ribbon_config.cc.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; flac/optimized/replaygain.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; qemu/optimized/util_cutils.c.ll
; redis/optimized/dict.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 1, %1
  %3 = uitofp i64 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
