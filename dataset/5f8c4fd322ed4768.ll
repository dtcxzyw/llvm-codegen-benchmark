
; 4 occurrences:
; hermes/optimized/Path.cpp.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; llvm/optimized/Path.cpp.ll
; openjdk/optimized/assembler_x86.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, 124
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/cutPre22.c.ll
; abc/optimized/kitCloud.c.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = xor i32 %3, -1
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
