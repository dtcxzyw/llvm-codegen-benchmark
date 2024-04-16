
; 3 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/vaesem_vs.ll
; spike/optimized/vaesem_vv.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nuw nsw i128 %2, 2
  %4 = xor i128 %3, %1
  %5 = xor i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/gcm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %0
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; lief/optimized/des.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
