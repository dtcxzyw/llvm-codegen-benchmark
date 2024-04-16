
; 1 occurrences:
; qemu/optimized/hw_intc_riscv_aclint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %4, 3
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = lshr i64 %4, 1
  %6 = add nuw i64 %5, %0
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = add i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = sub nuw nsw i128 %1, %3
  %5 = lshr i128 %4, 64
  %6 = add nuw nsw i128 %5, %0
  %7 = trunc i128 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr i64 %4, 12
  %6 = add nuw nsw i64 %5, %0
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
