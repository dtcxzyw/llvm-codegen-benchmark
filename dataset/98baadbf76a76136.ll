
; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 42
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 42
  %7 = trunc nuw nsw i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func00000000000001f8(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %0, %1
  %5 = add nuw nsw i16 %4, %3
  %6 = lshr i16 %5, 2
  %7 = trunc i16 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; cmake/optimized/sparc.c.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 14
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 3 occurrences:
; cmake/optimized/arm.c.ll
; cmake/optimized/armthumb.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  %6 = lshr i32 %5, 18
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
