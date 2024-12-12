
; 3 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; openjdk/optimized/assembler_x86.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, 120
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/af_unix.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %0, %2
  %4 = trunc nuw nsw i32 %3 to i8
  %5 = xor i8 %4, 120
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = or disjoint i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, 124
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/intel_sseu.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = or i32 %0, %2
  %4 = trunc nsw i32 %3 to i8
  %5 = xor i8 %4, -1
  ret i8 %5
}

attributes #0 = { nounwind }
