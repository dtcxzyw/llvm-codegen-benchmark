
; 2 occurrences:
; diesel-rs/optimized/ivb4nc5xs1gnmkx.ll
; syn/optimized/4llvvcm7ykus6q9g.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = add i64 %0, -1
  %4 = add nuw i64 %3, %1
  %5 = and i64 %4, %2
  %6 = add i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/kexec_core.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %0
  %3 = add nsw i64 %0, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %2
  %6 = add i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; diesel-rs/optimized/cwp363aavze1xs0.ll
; linux/optimized/setup-bus.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %0
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %2
  %6 = add i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
