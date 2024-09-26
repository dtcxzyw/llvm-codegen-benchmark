
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; lief/optimized/bignum.c.ll
; linux/optimized/buffered-io.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 32
  %3 = xor i64 %2, -1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
