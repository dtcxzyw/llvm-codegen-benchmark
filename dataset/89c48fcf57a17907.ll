
; 5 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
