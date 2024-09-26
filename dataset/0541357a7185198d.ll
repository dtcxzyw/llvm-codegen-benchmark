
; 2 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 120
  %3 = or i32 %2, %0
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 124
  %3 = or i32 %2, %0
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
