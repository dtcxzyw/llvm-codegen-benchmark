
; 2 occurrences:
; mold/optimized/rust-demangle.c.ll
; slurm/optimized/auth_munge.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = urem i64 %0, %2
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = urem i64 %0, %2
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
