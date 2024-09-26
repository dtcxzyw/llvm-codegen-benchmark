
; 4 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/siphash.ll
; llvm/optimized/DWARFDebugLine.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 3
  %2 = and i8 %1, 120
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 2
  %2 = zext i8 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
