
; 2 occurrences:
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr exact i64 %5, 2
  %7 = icmp sgt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %1, %4
  %6 = ashr i64 %5, 1
  %7 = icmp ult i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
