
; 5 occurrences:
; linux/optimized/intel_psr.ll
; linux/optimized/intel_rps.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = add i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sdiv i64 %0, %2
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
