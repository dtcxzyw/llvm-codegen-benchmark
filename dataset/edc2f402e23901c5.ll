
; 1 occurrences:
; postgres/optimized/pg_backup_tar.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ugt i64 %0, %1
  %5 = select i1 %4, i64 %3, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
