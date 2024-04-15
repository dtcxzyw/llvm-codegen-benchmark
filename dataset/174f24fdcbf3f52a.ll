
; 6 occurrences:
; git/optimized/record.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/exec.ll
; linux/optimized/mon_bin.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = sub i64 %1, %3
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
