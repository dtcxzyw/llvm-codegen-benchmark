
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

; 2 occurrences:
; boost/optimized/src.ll
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 8
  %4 = add nsw i32 %0, %3
  %5 = shl nsw i32 %1, 4
  %6 = add nsw i32 %4, %5
  %7 = lshr i32 %6, 6
  ret i32 %7
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %0, %3
  %5 = shl nuw nsw i32 %1, 8
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 24
  ret i32 %7
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %0, %3
  %5 = shl i32 %1, 14
  %6 = add i32 %4, %5
  %7 = lshr i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
