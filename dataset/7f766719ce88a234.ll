
; 1 occurrences:
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 1000000
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %4, 1.000000e+03
  ret double %5
}

; 2 occurrences:
; redis/optimized/redis-cli.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, -1000
  %3 = add nsw i64 %0, %2
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+03
  ret double %5
}

attributes #0 = { nounwind }
