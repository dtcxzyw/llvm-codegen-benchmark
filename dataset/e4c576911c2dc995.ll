
; 3 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/key_map.cc.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = zext nneg i32 %1 to i128
  %3 = shl nuw i128 1, %2
  %4 = lshr i128 %3, 64
  ret i128 %4
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = zext nneg i32 %1 to i128
  %3 = shl nsw i128 -1, %2
  %4 = lshr i128 %3, 64
  ret i128 %4
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
