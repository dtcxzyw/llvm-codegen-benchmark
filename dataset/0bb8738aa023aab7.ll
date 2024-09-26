
; 7 occurrences:
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; stockfish/optimized/tbprobe.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -128
  ret i64 %4
}

attributes #0 = { nounwind }
