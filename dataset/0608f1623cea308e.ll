
; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = shl i32 %1, 10
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 3 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; libquic/optimized/p256-64.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %2, 33
  %4 = add i128 %3, %0
  %5 = shl i128 %1, 1
  %6 = add i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 2 occurrences:
; brotli/optimized/transform.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func00000000000001fe(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 1
  %4 = add nuw nsw i128 %3, %0
  %5 = shl nuw nsw i128 %1, 33
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 1 occurrences:
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %3, %0
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 24
  ret i32 %7
}

attributes #0 = { nounwind }
