
; 39 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaPat.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationbuilder.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 4193280
  %5 = and i32 %0, -4193281
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 36 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigIsoFast.c.ll
; clamav/optimized/BraIA64.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/feat_ctl.ll
; linux/optimized/forcedeth.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; llvm/optimized/BackendUtil.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luau/optimized/ltable.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; redis/optimized/module.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 27
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 33554400
  %5 = and i32 %0, -33554401
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/darRefact.c.ll
; abc/optimized/saigIsoSlow.c.ll
; icu/optimized/coleitr.ll
; linux/optimized/feat_ctl.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, -67107841
  %5 = and i32 %0, 67107840
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 2147483647
  %5 = and i32 %0, -2147483648
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; luau/optimized/AssemblyBuilderA64.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 48
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = and i32 %3, 127
  %5 = and i32 %0, 128
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/MCSymbolELF.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = and i32 %3, 65439
  %5 = and i32 %0, 65504
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
