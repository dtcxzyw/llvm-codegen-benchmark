
; 3 occurrences:
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/glarea.cpp.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %1, %3
  %5 = fptosi float %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
