
; 4 occurrences:
; linux/optimized/nfnetlink_log.ll
; postgres/optimized/prepagg.ll
; postgres/optimized/xlog.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4096
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/kcore.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/sgemm_direct.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -4
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
