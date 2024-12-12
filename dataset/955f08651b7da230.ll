
; 3 occurrences:
; arrow/optimized/decimal.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl i64 %0, %1
  %5 = or i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; wasmtime-rs/optimized/3sb71uj5mon9qr9k.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = shl nuw nsw i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
