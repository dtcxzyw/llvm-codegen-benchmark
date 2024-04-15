
; 2 occurrences:
; ruby/optimized/numeric.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000037(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 64, %0
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000032(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 35, %0
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -2
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
