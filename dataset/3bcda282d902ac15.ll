
; 17 occurrences:
; bullet3/optimized/b3DNA.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; c3c/optimized/asm_target.c.ll
; c3c/optimized/compiler.c.ll
; c3c/optimized/context.c.ll
; c3c/optimized/lexer.c.ll
; c3c/optimized/module.c.ll
; c3c/optimized/parse_global.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/symtab.c.ll
; git/optimized/bloom.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpAtom.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = xor i32 %2, %0
  %4 = mul i32 %3, 16777619
  ret i32 %4
}

attributes #0 = { nounwind }
