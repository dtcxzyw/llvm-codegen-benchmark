
; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = or i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/read-cache.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = sext i8 %1 to i32
  %6 = or i32 %4, %5
  %7 = icmp eq i32 %6, 1162824005
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 16
  %4 = or i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = or i64 %4, %5
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
