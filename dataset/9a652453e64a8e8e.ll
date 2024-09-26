
; 5 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/libbf.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul nuw i128 %1, %1
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = zext nneg i64 %0 to i128
  %2 = mul nuw nsw i128 %1, %1
  %3 = lshr i128 %2, 16
  ret i128 %3
}

attributes #0 = { nounwind }
