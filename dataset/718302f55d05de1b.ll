
; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = mul nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
