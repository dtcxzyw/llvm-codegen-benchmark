
; 2 occurrences:
; abc/optimized/cecCore.c.ll
; icu/optimized/putil.ll
; Function Attrs: nounwind
define double @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = sdiv i64 %0, 1000
  %4 = add nsw i64 %3, %2
  %5 = sitofp i64 %4 to double
  ret double %5
}

; 3 occurrences:
; quickjs/optimized/quickjs-libc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1000
  %3 = sdiv i64 %0, 1000
  %4 = add i64 %3, %2
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
