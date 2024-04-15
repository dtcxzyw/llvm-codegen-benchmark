
; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, %0
  %4 = sub nsw i32 %0, %1
  %5 = select i1 %3, i32 %4, i32 0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/pg_backup_tar.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ugt i64 %2, %0
  %4 = sub i64 %0, %1
  %5 = select i1 %3, i64 %4, i64 1
  ret i64 %5
}

; 1 occurrences:
; cmake/optimized/archive_read_data_into_fd.c.ll
; Function Attrs: nounwind
define i64 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 16384
  %3 = icmp sgt i64 %2, %0
  %4 = sub nsw i64 %0, %1
  %5 = select i1 %3, i64 %4, i64 16384
  ret i64 %5
}

attributes #0 = { nounwind }
