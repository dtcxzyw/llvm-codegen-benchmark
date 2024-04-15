
; 7 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_panel.ll
; linux/optimized/skl_watermark.ll
; mold/optimized/rust-demangle.c.ll
; openmpi/optimized/onesided_aggregation.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %1, %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
