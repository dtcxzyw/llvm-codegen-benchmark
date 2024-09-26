
; 5 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; hermes/optimized/APInt.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 -1, %3
  %5 = lshr i64 %0, %1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
