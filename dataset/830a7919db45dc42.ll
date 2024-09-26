
; 7 occurrences:
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/SemaARM.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/cmspack.ll
; postgres/optimized/wparser_def.ll
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 15
  %4 = add nsw i32 %3, -1
  %5 = select i1 %0, i32 %4, i32 0
  ret i32 %5
}

; 9 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_dpll.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = and i32 %2, 1
  %4 = add nuw nsw i32 %3, 1
  %5 = select i1 %0, i32 %4, i32 1
  ret i32 %5
}

attributes #0 = { nounwind }
