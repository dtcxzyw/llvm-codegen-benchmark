
; 24 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dchChoice.c.ll
; abc/optimized/dchSat.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/sswSat.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; openjdk/optimized/classFileParser.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 10
  ret i32 %4
}

attributes #0 = { nounwind }
