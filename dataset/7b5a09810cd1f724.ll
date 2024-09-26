
; 1 occurrences:
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = xor i64 %1, %0
  ret i64 %2
}

; 4 occurrences:
; linux/optimized/efi_64.ll
; linux/optimized/static_call.ll
; opencv/optimized/hough.cpp.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = xor i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
