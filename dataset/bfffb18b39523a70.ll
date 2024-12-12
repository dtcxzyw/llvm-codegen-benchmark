
; 3 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; openjdk/optimized/filemap.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  %5 = and i64 %1, 2305843009213693944
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 15
  %5 = and i64 %1, 1
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
