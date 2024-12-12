
; 37 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/saigMiter.c.ll
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
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; luau/optimized/isocline.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/geohash.ll
; ruby/optimized/hash.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 15728640
  %.masked = and i64 %1, -983041
  %4 = or i64 %.masked, %3
  %5 = and i64 %0, 983040
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 9 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 268435456
  %.masked = and i64 %1, -68719476737
  %4 = or i64 %3, %.masked
  %5 = and i64 %0, 68719476736
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 7
  %5 = and i64 %0, -449
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
