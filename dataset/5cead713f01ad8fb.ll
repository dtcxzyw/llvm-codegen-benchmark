
; 3 occurrences:
; llvm/optimized/ExprCXX.cpp.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/nbd_client.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = zext nneg i8 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
