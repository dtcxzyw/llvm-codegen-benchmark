
; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 4095
  %5 = add i64 %0, %1
  %6 = add i64 %4, %5
  %7 = lshr i64 %6, 12
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, 2
  %5 = add nuw nsw i16 %0, %1
  %6 = add nuw nsw i16 %5, %4
  %7 = lshr i16 %6, 2
  ret i16 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -56
  %5 = add nuw nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = lshr i32 %6, 3
  ret i32 %7
}

attributes #0 = { nounwind }
