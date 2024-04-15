
; 8 occurrences:
; hermes/optimized/Conversions.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; spike/optimized/disasm.ll
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 31
  %4 = add nsw i8 %3, -12
  %5 = zext nneg i8 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 52
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 2047
  %4 = add nsw i32 %3, -1023
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 268435455
  %4 = add nsw i32 %3, -5
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
