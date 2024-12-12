
; 2 occurrences:
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 48
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; llvm/optimized/PPCaching.cpp.ll
; php/optimized/ascmagic.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 6
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 6 occurrences:
; llvm/optimized/CGGPUBuiltin.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 10 occurrences:
; libquic/optimized/string_piece.cc.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; openusd/optimized/changeList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; gromacs/optimized/topology.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
