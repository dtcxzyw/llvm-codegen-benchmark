
; 6 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; postgres/optimized/base64.ll
; postgres/optimized/base64_shlib.ll
; postgres/optimized/base64_srv.ll
; postgres/optimized/encode.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i8 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  %7 = and i64 %6, 2147483648
  ret i64 %7
}

; 2 occurrences:
; cpython/optimized/_pickle.ll
; qemu/optimized/disas_riscv.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i16 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = and i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
