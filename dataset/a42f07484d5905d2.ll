
; 3 occurrences:
; nlohmann_json/optimized/unit-regression2.cpp.ll
; php/optimized/parse_date.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hdf5/optimized/H5Tconv_float.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp une float %2, %0
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp ole float %2, %0
  ret i1 %3
}

; 1 occurrences:
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; postgres/optimized/autovacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; faiss/optimized/IndexLattice.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp ugt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to float
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
