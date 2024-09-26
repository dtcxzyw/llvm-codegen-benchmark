
; 9 occurrences:
; linux/optimized/hda_codec.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/Regex.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/objdef.cpp.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = and i32 %3, 2130706432
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 5791343
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 7
  %4 = and i32 %3, 896
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  %7 = xor i32 %6, 16384
  ret i32 %7
}

attributes #0 = { nounwind }
