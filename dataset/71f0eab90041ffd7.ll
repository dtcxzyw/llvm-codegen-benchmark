
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -41
  %4 = icmp ule i64 %3, %1
  %5 = icmp ugt i64 %0, 2047
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/pg_backup_tar.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %1
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000038a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ule i64 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/bitmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 64
  %4 = icmp ule i64 %3, %1
  %5 = icmp ugt i64 %0, 63
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
