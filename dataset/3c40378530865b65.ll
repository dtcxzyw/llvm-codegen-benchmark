
; 3 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; openjdk/optimized/type.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = select i1 %0, i32 -2000000001, i32 %4
  ret i32 %5
}

; 1 occurrences:
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = add i32 %2, %3
  %5 = select i1 %0, i32 -1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
