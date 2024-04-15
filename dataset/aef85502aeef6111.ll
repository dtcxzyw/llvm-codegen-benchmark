
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %0, -4
  %6 = sub i64 %5, %4
  %7 = and i64 %6, -4
  ret i64 %7
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %0, -8
  %6 = sub i64 %5, %4
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
