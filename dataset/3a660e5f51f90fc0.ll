
; 13 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/satInter.c.ll
; libpng/optimized/pngset.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/pngset.ll
; openusd/optimized/json.cpp.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -8
  %3 = add nsw i32 %2, 8
  %4 = select i1 %0, i32 %3, i32 2147483647
  ret i32 %4
}

; 14 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/reldtfmt.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/pngread.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = add nuw nsw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -64
  %3 = add i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/joyny9bexuq72mb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = add nuw i32 %2, 1
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
