
; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000443(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 131073
  %2 = zext i1 %1 to i64
  %3 = icmp ult i64 %0, 262145
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func00000000000004c3(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 2
  %2 = zext i1 %1 to i64
  %3 = icmp ne i64 %0, 3
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %2
  ret i64 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func00000000000008c3(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 255
  %2 = zext i1 %1 to i32
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/ucnv_u8.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000883(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 65791
  %2 = zext i1 %1 to i32
  %3 = icmp ugt i64 %0, 255
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
