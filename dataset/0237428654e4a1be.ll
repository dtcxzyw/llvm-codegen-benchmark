
; 2 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; opencv/optimized/marr_hildreth_hash.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
