
; 8 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; mitsuba3/optimized/heterogeneous.cpp.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp eq i8 %2, 7
  %4 = and i1 %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ne i8 %2, 3
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
