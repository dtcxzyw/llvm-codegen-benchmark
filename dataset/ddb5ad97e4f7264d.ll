
; 1 occurrences:
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i64 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i8 8, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001da(i64 %0, i8 %1) #0 {
entry:
  %2 = sub nuw nsw i8 8, %1
  %3 = zext nneg i8 %2 to i64
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sub i32 256, %1
  %3 = zext i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
