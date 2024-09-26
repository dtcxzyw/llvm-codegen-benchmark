
; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; verilator/optimized/V3Options.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/27zn2x05lna4a2z7.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
