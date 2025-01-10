
; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 9
  ret i32 %5
}

attributes #0 = { nounwind }
