
; 6 occurrences:
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; openjdk/optimized/mlib_ImageCopy_Bit.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = lshr i64 -1, %5
  %7 = and i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
