
; 3 occurrences:
; arrow/optimized/chunked_array.cc.ll
; assimp/optimized/clipper.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 29
  %5 = ashr i64 %4, 32
  %6 = mul nuw nsw i64 %5, 24
  ret i64 %6
}

; 5 occurrences:
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/motionSaliencyBinWangApr2014.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 29
  %5 = ashr exact i64 %4, 32
  %6 = mul nuw nsw i64 %5, 20
  ret i64 %6
}

; 1 occurrences:
; arrow/optimized/data.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 28
  %5 = ashr i64 %4, 32
  %6 = mul nsw i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
