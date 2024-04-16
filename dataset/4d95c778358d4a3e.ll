
; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; faiss/optimized/NSG.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = add i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = add i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
