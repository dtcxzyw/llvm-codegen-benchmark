
; 4 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; postgres/optimized/gindatapage.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = add i16 %2, 999
  %4 = sub i16 %3, %1
  ret i16 %4
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = add i32 %2, 1
  %4 = sub i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
