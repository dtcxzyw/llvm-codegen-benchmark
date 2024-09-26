
; 24 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaFront.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; redis/optimized/geohash.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 34359738368
  %.masked = and i64 %1, 51539607551
  %4 = or i64 %3, %.masked
  %.masked1 = and i64 %0, 68719476735
  %5 = or i64 %4, %.masked1
  ret i64 %5
}

; 2 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435456
  %.masked = and i64 %1, -69256347649
  %4 = or i64 %3, %.masked
  %.masked1 = and i64 %0, -536870913
  %5 = or i64 %4, %.masked1
  ret i64 %5
}

; 7 occurrences:
; llvm/optimized/SemaExprMember.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, %1
  %4 = and i64 %3, 7
  %.masked = and i64 %0, 463
  %5 = or i64 %4, %.masked
  ret i64 %5
}

attributes #0 = { nounwind }
