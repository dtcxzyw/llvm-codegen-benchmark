
; 1 occurrences:
; git/optimized/am.ll
; Function Attrs: nounwind
define i32 @func00000000000000f4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 100
  %4 = add nuw nsw i64 %3, %1
  %5 = sub nsw i64 0, %4
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/messagepattern.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = sub nsw i32 0, %4
  %6 = select i1 %0, i32 %5, i32 %4
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
