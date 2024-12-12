
; 7 occurrences:
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ult i32 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ce(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp sle i32 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = icmp sge i32 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
