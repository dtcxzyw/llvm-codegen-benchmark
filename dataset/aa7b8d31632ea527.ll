
; 4 occurrences:
; clamav/optimized/server-th.c.ll
; freetype/optimized/cff.c.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/CGVTT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; xgboost/optimized/quantile_obj.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = trunc nuw i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
