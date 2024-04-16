
; 3 occurrences:
; linux/optimized/genalloc.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 1, %2
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func00000000000000a2(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, %2
  %6 = trunc nuw i32 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
