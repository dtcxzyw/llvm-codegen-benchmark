
; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; oiio/optimized/ustring.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, -7286425919675154353
  %4 = mul i64 %2, %3
  %5 = add i64 %4, %0
  %6 = mul i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, 1
  %4 = mul nsw i32 %2, %3
  %5 = add nsw i32 %0, %4
  %6 = mul nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
