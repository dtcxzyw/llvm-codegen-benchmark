
; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = shl nuw i8 32, %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 6
  %3 = shl nuw nsw i8 1, %2
  %4 = xor i8 %3, %0
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/kitDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 26
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
