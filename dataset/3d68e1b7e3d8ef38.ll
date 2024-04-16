
; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = xor i32 %0, -1
  %5 = add i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/repeat.c.ll
; openblas/optimized/dorg2l.c.ll
; wireshark/optimized/tap-iostat.c.ll
; wolfssl/optimized/pkcs12.c.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %3, %0
  %5 = add i32 %4, 2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 1086
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
