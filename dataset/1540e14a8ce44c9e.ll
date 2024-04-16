
; 2 occurrences:
; abc/optimized/mvcUtils.c.ll
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mfsResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/md.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = freeze i64 %4
  ret i64 %5
}

; 3 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ucnv_u8.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = freeze i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
