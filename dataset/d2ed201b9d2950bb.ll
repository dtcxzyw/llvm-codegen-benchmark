
; 7 occurrences:
; openblas/optimized/dorm2r.c.ll
; openblas/optimized/dormr3.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, %2
  %4 = zext nneg i8 %0 to i64
  %5 = select i1 %3, i64 %4, i64 8
  ret i64 %5
}

attributes #0 = { nounwind }
