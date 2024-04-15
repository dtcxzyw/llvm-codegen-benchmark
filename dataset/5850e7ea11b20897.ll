
; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = add nuw nsw i32 %0, 8
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = add nuw nsw i32 %0, 8
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; cpython/optimized/obmalloc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 29, %1
  %3 = add nsw i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/obmalloc.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 29, %1
  %3 = add i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 9, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 30, %1
  %3 = add i32 %0, 3
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 61, %1
  %3 = add nsw i64 %0, -1
  %4 = lshr i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
