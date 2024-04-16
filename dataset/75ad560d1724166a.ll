
; 1 occurrences:
; qemu/optimized/hw_ufs_ufs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = add nuw nsw i16 %3, 2
  %5 = zext i8 %1 to i16
  %6 = add nuw nsw i16 %5, %0
  %7 = add nuw nsw i16 %6, %4
  ret i16 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, -56
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; linux/optimized/bio.ll
; linux/optimized/blk-merge.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
