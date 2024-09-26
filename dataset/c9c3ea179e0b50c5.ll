
; 3 occurrences:
; ruby/optimized/dir.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i8 %0, 92
  %5 = and i1 %3, %4
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000188(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i8 %0, 64
  %5 = and i1 %4, %3
  %6 = zext i1 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
