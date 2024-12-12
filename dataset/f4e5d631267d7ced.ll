
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  %7 = or disjoint i32 %6, 2
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001a3(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

; 2 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/energyoutput.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000001ab(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  %7 = or disjoint i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
