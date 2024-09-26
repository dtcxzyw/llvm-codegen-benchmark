
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmDsd.c.ll
; llvm/optimized/Expr.cpp.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %.masked = and i32 %1, 134217727
  %4 = or i32 %3, %.masked
  %5 = shl i32 %0, 27
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 20 occurrences:
; abc/optimized/absRef.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SpirvIntrinsics.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lua/optimized/lcode.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -268435442
  %.masked = and i32 %1, -268435441
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 4
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp_minisocks.ll
; z3/optimized/goal.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 14680063
  %.masked = and i32 %1, 16777215
  %4 = or i32 %3, %.masked
  %5 = shl nuw i32 %0, 24
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openexr/optimized/ImfTimeCode.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -1065287681
  %.masked = and i32 %1, -8323073
  %4 = or i32 %3, %.masked
  %5 = shl nuw nsw i32 %0, 16
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
