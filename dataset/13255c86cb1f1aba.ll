
; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = shl i64 %2, 21
  %4 = ashr i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = shl i32 %2, 15
  %4 = ashr i32 %3, 16
  ret i32 %4
}

attributes #0 = { nounwind }
