
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 15
  %3 = xor i16 %2, %0
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; linux/optimized/nf_conntrack_core.ll
; postgres/optimized/mac.ll
; postgres/optimized/rangetypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = xor i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
