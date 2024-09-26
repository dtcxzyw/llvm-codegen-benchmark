
; 3 occurrences:
; faiss/optimized/ScalarQuantizer.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 6
  %5 = zext i8 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = and i32 %3, 4
  %5 = zext i8 %0 to i32
  %6 = lshr i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
