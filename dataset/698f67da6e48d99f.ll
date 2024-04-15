
; 1 occurrences:
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -64
  %5 = add i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = trunc i64 %0 to i32
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 7
  %5 = add nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
