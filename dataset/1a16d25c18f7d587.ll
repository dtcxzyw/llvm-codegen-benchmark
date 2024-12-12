
; 42 occurrences:
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/bacBlast.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; lvgl/optimized/lv_draw_buf.ll
; qemu/optimized/target_riscv_debug.c.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; ruby/optimized/hash.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 22
  %3 = and i32 %2, 532676608
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, -268500992
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 120
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
