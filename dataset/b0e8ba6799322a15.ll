
; 1 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 288
  %4 = icmp eq ptr %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = icmp ugt ptr %3, %0
  %5 = trunc i8 %1 to i1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
