
; 3 occurrences:
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; z3/optimized/sat_lut_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 255
  %5 = shl nuw i32 %4, %1
  %6 = or i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/xstate.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 3
  %5 = shl i32 %4, %1
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
