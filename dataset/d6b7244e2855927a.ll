
; 2 occurrences:
; libquic/optimized/p256-64.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, 147573952589676412920
  %3 = add i128 %0, 1180591620717411303360
  %4 = sub i128 %3, %2
  %5 = shl i128 %4, 33
  ret i128 %5
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nsw i64 %0, -8
  %4 = sub i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dgemm_beta.c.ll
; openblas/optimized/sgemm_beta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = add i64 %0, -32
  %4 = sub i64 %3, %2
  %5 = shl nuw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
