
; 1 occurrences:
; c3c/optimized/bigint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = mul i64 %3, %2
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = mul i64 %3, %2
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 6 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 32
  %4 = mul i64 %3, %2
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
