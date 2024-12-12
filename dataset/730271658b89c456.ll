
; 4 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add nuw nsw i64 %2, 8
  %4 = icmp ugt i64 %0, 1152921504606846975
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 4
  %4 = icmp ugt i64 %0, -4611686018427387908
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/clipCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000168(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 2
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ugt i64 %0, 288230376151711743
  %5 = select i1 %4, i64 -1, i64 %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func00000000000001e4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nuw nsw i64 %2, 24
  %4 = icmp ult i64 %0, 8
  %5 = select i1 %4, i64 28, i64 %3
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 24
  %4 = icmp ult i64 %0, 59
  %5 = select i1 %4, i64 28, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
