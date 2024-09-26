
; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = mul nuw nsw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; c3c/optimized/bigint.c.ll
; llvm/optimized/BranchProbability.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/clipper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; opencv/optimized/motion_estimators.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; eastl/optimized/Int128_t.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 5
  ret i64 %6
}

; 8 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/mpih-div.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScaledNumber.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; spike/optimized/s_mul64To128M.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, %1
  %5 = add i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nsw i64 %5, 5
  ret i64 %6
}

; 1 occurrences:
; openblas/optimized/common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 1
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, %0
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
