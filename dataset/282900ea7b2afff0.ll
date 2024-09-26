
; 2 occurrences:
; lightgbm/optimized/bin.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc nuw i64 %0 to i32
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 59
  %3 = trunc nsw i64 %2 to i32
  %4 = trunc nuw nsw i64 %0 to i32
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
