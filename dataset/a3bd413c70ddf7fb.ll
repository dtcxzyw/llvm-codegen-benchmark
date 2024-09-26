
; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/lapack.cpp.ll
; postgres/optimized/vacuumlazy.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 7
  %6 = add nsw i64 %5, 128
  ret i64 %6
}

attributes #0 = { nounwind }
