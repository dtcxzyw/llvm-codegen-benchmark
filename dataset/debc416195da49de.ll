
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = srem i32 %2, 64
  %4 = zext nneg i32 %3 to i64
  %5 = shl i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
