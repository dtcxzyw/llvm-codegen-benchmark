
; 2 occurrences:
; php/optimized/string.ll
; php/optimized/url_scanner_ex.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, 1
  ret i64 %6
}

; 5 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, -8
  ret i64 %6
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; nix/optimized/search.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = add i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
