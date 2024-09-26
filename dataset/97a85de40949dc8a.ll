
; 1 occurrences:
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 60
  %4 = add i8 %3, %1
  %5 = zext i8 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/Compiler.cpp.ll
; php/optimized/php_date.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = add nuw nsw i8 %3, %1
  %5 = zext nneg i8 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
