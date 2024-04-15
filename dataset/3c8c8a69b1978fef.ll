
; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = xor i64 %1, %0
  %3 = icmp ult i64 %2, 64
  ret i1 %3
}

; 3 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/static_call.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = xor i64 %1, %0
  %3 = icmp ult i64 %2, 4096
  ret i1 %3
}

attributes #0 = { nounwind }
