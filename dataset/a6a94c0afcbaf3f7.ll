
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 1835008
  %4 = shl i32 %0, 12
  %5 = add i32 %4, -524288
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 65536
  %4 = shl i32 %0, 8
  %5 = and i32 %4, 16776960
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; php/optimized/ir.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, 131072
  %4 = shl i32 %0, 8
  %5 = and i32 %4, 16776960
  %6 = or i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = shl i32 %0, 13
  %5 = add i32 %4, 8192
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
