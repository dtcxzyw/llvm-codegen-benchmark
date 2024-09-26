
; 2 occurrences:
; qemu/optimized/target_riscv_gdbstub.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 3
  %4 = zext nneg i16 %3 to i32
  %5 = mul i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 5
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 8
  %4 = zext nneg i16 %3 to i32
  %5 = mul nsw i32 %4, %1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ff-memless.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 1
  %4 = zext nneg i16 %3 to i32
  %5 = mul nuw nsw i32 %4, %1
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
