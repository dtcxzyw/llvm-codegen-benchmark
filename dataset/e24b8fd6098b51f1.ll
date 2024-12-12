
; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, 1
  %4 = and i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %4, %5
  ret i64 %6
}

; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/luckyFast6.c.ll
; chibicc/optimized/parse.ll
; clamav/optimized/ole2_extract.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; linux/optimized/sbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/luckyFast6.c.ll
; abc/optimized/mpmPre.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %0, %3
  %5 = zext nneg i32 %1 to i64
  %6 = shl i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
