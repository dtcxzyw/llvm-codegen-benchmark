
; 1 occurrences:
; git/optimized/xemit.ll
; Function Attrs: nounwind
define i1 @func000000000000052a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = select i1 %3, i64 -1, i64 1
  %5 = add nsw i64 %0, %4
  %6 = icmp sgt i64 %5, -1
  ret i1 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; lief/optimized/DynamicEntryFlags.cpp.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 16, i64 0
  %5 = add nuw nsw i64 %0, %4
  %6 = icmp eq i64 %5, 568
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 125, i64 126
  %5 = add nsw i64 %4, %0
  %6 = icmp ugt i64 %5, 252
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 125, i64 126
  %5 = add nsw i64 %4, %0
  %6 = icmp slt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = select i1 %3, i64 125, i64 126
  %5 = add nsw i64 %4, %0
  %6 = icmp ne i64 %5, 253
  ret i1 %6
}

attributes #0 = { nounwind }
