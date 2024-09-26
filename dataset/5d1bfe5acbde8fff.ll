
; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000238(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 22
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nuw nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 1
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, -119
  ret i1 %7
}

; 1 occurrences:
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 5
  ret i1 %7
}

attributes #0 = { nounwind }
