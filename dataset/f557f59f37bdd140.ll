
; 2 occurrences:
; nix/optimized/filetransfer.ll
; verilator/optimized/V3Split.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 1 occurrences:
; brotli/optimized/bit_cost.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(double %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 18
  %3 = uitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
