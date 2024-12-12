
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp ult i64 %0, %2
  %4 = add nsw i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

; 3 occurrences:
; php/optimized/php_pcre.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = icmp ult i64 %0, %2
  %4 = add i64 %0, %1
  %5 = select i1 %3, i64 0, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
