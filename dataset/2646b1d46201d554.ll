
; 4 occurrences:
; arrow/optimized/chunked_array.cc.ll
; assimp/optimized/clipper.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = ashr i64 %3, 32
  %5 = mul nuw nsw i64 %4, 24
  ret i64 %5
}

; 5 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = ashr exact i64 %3, 32
  %5 = mul nuw nsw i64 %4, 20
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 28
  %4 = ashr i64 %3, 32
  %5 = mul nsw i64 %4, 24
  ret i64 %5
}

attributes #0 = { nounwind }
