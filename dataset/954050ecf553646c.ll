
; 16 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; 13 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/ASanStackFrameLayout.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000039(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 24
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = sdiv exact i64 %6, 24
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/CodeGenSchedule.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 416
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %0, %5
  %7 = sdiv exact i64 %6, 104
  ret i64 %7
}

attributes #0 = { nounwind }
