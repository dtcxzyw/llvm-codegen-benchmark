
; 5 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; openjdk/optimized/assembler_x86.ll
; postgres/optimized/jsonpath_gram.ll
; redis/optimized/module.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = select i1 %0, i32 128, i32 0
  %4 = or disjoint i32 %3, %2
  %5 = xor i32 %4, 124
  ret i32 %5
}

attributes #0 = { nounwind }
