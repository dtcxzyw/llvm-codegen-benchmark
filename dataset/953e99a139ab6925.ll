
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %4, %1
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
