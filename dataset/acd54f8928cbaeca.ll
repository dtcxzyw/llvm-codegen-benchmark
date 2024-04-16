
; 1 occurrences:
; git/optimized/pkt-line.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 4
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp ult i32 %6, 4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; git/optimized/read-cache.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = shl nsw i32 %3, 8
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = icmp eq i32 %6, 1162824005
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 16
  %5 = or i64 %4, %1
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
