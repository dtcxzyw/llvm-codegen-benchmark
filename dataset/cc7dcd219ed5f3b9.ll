
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/pdf.c.ll
; icu/optimized/collationtailoring.ll
; linux/optimized/maple_tree.ll
; openjdk/optimized/compactHashtable.ll
; openusd/optimized/stringUtils.cpp.ll
; postgres/optimized/fe-exec.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = add i8 %1, %3
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
