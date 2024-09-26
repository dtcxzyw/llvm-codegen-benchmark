
; 4 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; qemu/optimized/cache.ll
; xgboost/optimized/gbtree_model.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sdiv i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sdiv i32 %0, %3
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
