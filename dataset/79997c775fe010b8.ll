
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 0, i8 %2
  %4 = shl nuw i8 %0, 4
  %5 = or i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; llvm/optimized/MCDXContainerWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 4
  %4 = select i1 %0, i8 0, i8 %1
  %5 = or i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
