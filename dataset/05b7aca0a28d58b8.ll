
; 3 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; faiss/optimized/NSG.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
