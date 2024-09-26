
; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -8
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/set_memory.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 10
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 1, %2
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/stackdepot.ll
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = lshr i64 %3, 9
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/generic-radix-tree.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 12
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = lshr i64 %3, 12
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = lshr i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 3
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 3, %2
  %4 = lshr i64 %3, 2
  ret i64 %4
}

attributes #0 = { nounwind }
