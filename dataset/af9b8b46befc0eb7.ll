
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 3 occurrences:
; image-rs/optimized/249ukonr3l56u09i.ll
; libdeflate/optimized/deflate_compress.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = zext nneg i8 %1 to i64
  %6 = shl i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
