
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; wasmtime-rs/optimized/2dcgoeji2y2j2nl0.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 15
  %4 = shl nuw nsw i64 %0, 4
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openjdk/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = shl nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 18 occurrences:
; abc/optimized/cuddBddAbs.c.ll
; abc/optimized/cuddBddCorr.c.ll
; abc/optimized/cuddBddIte.c.ll
; abc/optimized/cuddCache.c.ll
; abc/optimized/cuddLCache.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/cuddUtil.c.ll
; abc/optimized/cuddZddLin.c.ll
; abc/optimized/cuddZddReord.c.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; lvgl/optimized/lv_span.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, 1
  %4 = shl i64 %0, 1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 13 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -7
  %4 = shl nuw nsw i64 %0, 1
  %5 = or i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
