
; 4 occurrences:
; clamav/optimized/regex_suffix.c.ll
; eastl/optimized/TestBitset.cpp.ll
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw i8 32, %1
  %3 = xor i8 %0, %2
  ret i8 %3
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 1, %1
  %3 = xor i8 %0, %2
  ret i8 %3
}

; 1 occurrences:
; libquic/optimized/d1_both.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl nsw i8 -1, %1
  %3 = xor i8 %0, %2
  ret i8 %3
}

attributes #0 = { nounwind }
