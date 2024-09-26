
; 5 occurrences:
; arrow/optimized/coo_converter.cc.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/pull.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; quantlib/optimized/fdmhestonvariancemesher.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = add nuw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/colvarvalue.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cmake/optimized/cmSearchPath.cxx.ll
; quantlib/optimized/blackvariancesurface.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = add nsw i64 %0, 1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; casadi/optimized/integrator.cpp.ll
; git/optimized/column.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add i64 %0, -1
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/testHdSortedIdsPerf.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = ashr exact i64 %0, 3
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; faiss/optimized/IndexIVFPQ.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = add nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; arrow/optimized/align_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr i64 %0, 32
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
