
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

attributes #0 = { nounwind }
