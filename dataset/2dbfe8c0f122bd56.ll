
; 5 occurrences:
; postgres/optimized/brin.ll
; qemu/optimized/hw_acpi_erst.c.ll
; slurm/optimized/job_test.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, -1
  %3 = urem i32 %2, %1
  %4 = sub nuw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
