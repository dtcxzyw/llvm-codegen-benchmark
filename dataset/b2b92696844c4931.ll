
; 4 occurrences:
; clamav/optimized/clamfi.c.ll
; postgres/optimized/pg_backup_tar.ll
; qemu/optimized/block_qcow2.c.ll
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; clamav/optimized/clamfi.c.ll
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %0, %2
  %4 = icmp ugt i64 %3, %1
  %5 = sub i64 %1, %2
  %6 = select i1 %4, i64 %5, i64 %0
  %7 = icmp ult i64 %6, 1424
  ret i1 %7
}

attributes #0 = { nounwind }
