
; 3 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = zext i8 %0 to i16
  %4 = add nuw nsw i16 %3, %2
  %5 = and i16 %4, 3
  %6 = icmp eq i16 %5, 3
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = zext i32 %0 to i128
  %4 = add nuw nsw i128 %3, %2
  %5 = and i128 %4, 3
  %6 = icmp eq i128 %5, 3
  ret i1 %6
}

attributes #0 = { nounwind }
