
; 5 occurrences:
; flac/optimized/encode.c.ll
; linux/optimized/hugetlb.ll
; linux/optimized/resize.ll
; linux/optimized/vclock_gettime.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i16
  %4 = lshr i16 %1, %3
  %5 = add i16 %4, %0
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
