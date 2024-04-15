
; 2 occurrences:
; brotli/optimized/encode.c.ll
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 1024
  %4 = and i64 %3, 4294967294
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
