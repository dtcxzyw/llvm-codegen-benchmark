
; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; php/optimized/php_pcre.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = icmp ult i64 %1, %3
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; cpython/optimized/bytearrayobject.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 9223372036854775807, %2
  %4 = icmp sgt i64 %1, %3
  %5 = select i1 %4, i64 9223372036854775807, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = icmp ugt i64 %1, %3
  %5 = select i1 %4, i64 -1, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
